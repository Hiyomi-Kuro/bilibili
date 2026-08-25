.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;
.super Lvg0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001FB%\u0012\u001c\u0008\u0002\u0010+\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u0004\u0012\u00020\u0008\u0018\u00010&\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001cH\u0002R(\u0010+\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u0004\u0012\u00020\u0008\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010!R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010!R\u0016\u0010;\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;",
        "Lvg0/g;",
        "Landroid/view/View;",
        "e",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "F",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "Lgf3/s;",
        "R",
        "onControllerRefreshEvent",
        "Q",
        "",
        "showAlways",
        "E",
        "N",
        "H",
        "O",
        "P",
        "isJustUpdate",
        "U",
        "isInitTime",
        "",
        "initProgress",
        "a0",
        "T",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "S",
        "timeShift",
        "W",
        "Z",
        "isFromSmartPoint",
        "V",
        "visibilityValue",
        "X",
        "Lkotlin/Function1;",
        "Lvg0/a;",
        "Landroid/widget/RelativeLayout;",
        "d",
        "Lsf3/l;",
        "custom",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;",
        "mLiveTimeShiftView",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;",
        "f",
        "Lgf3/h;",
        "G",
        "()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;",
        "mLiveTimeShiftViewModel",
        "g",
        "mIsSeekBarTouching",
        "h",
        "mAutoChangeProgress",
        "i",
        "I",
        "mStartProgress",
        "j",
        "J",
        "mRefreshTagTime",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lsf3/l;)V",
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
.field public static final k:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$a;

.field public static final l:I


# instance fields
.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lvg0/a<",
            "Landroid/widget/RelativeLayout;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

.field private final f:Lgf3/h;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->k:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lvg0/a<",
            "Landroid/widget/RelativeLayout;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->d:Lsf3/l;

    .line 5
    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$mLiveTimeShiftViewModel$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$mLiveTimeShiftViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->f:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->W(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final E(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 57
    .line 58
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->H2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " was not injected !"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->J0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/u1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/u1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/v1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/v1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/w1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/w1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->R0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/x1;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/x1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/y1;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/y1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final I(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    const-string p0, "mLiveTimeShiftView"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->t(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final J(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->S0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->X(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->X(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private static final K(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-wide/16 v1, 0xe10

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->a0(ZJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "0"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lbb0/a;->h()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 86
    .line 87
    :goto_1
    instance-of v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x1(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " was not injected !"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    return-void
.end method

.method private static final L(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "getLogMessage"

    .line 20
    .line 21
    const-string v5, "LiveLog"

    .line 22
    .line 23
    const-string v6, "-TimeShift_STATUS- updateProcessWithTimeShift timeShift:"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_0

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v4, v3

    .line 52
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v1

    .line 103
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-nez v3, :cond_3

    .line 107
    .line 108
    move-object v9, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v9, v3

    .line 111
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v3, v8

    .line 123
    move-object v4, v9

    .line 124
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->Z(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method private static final M(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->O()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->T(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "mLiveTimeShiftView"

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    const/high16 v0, 0x41980000    # 19.0f

    .line 26
    .line 27
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->r(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->r(II)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method private final O()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->P()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->b1()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->I0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v3, 0xe10

    .line 26
    .line 27
    :goto_0
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/4 v14, 0x3

    .line 34
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v15, ""

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-string v12, "getLogMessage"

    .line 43
    .line 44
    const-string v11, "LiveLog"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object/from16 v18, v11

    .line 49
    .line 50
    move-object v5, v12

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "-TimeShift_STATUS- initTimeShift initProgress:"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ", isTimeShiftMode:"

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    :goto_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    move-object v0, v15

    .line 87
    :cond_2
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v8, v13

    .line 100
    move-object v9, v0

    .line 101
    move-object/from16 v18, v11

    .line 102
    .line 103
    move v11, v5

    .line 104
    move-object v5, v12

    .line 105
    move-object/from16 v12, v17

    .line 106
    .line 107
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object/from16 v18, v11

    .line 112
    .line 113
    move-object v5, v12

    .line 114
    :goto_2
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    const/4 v0, 0x1

    .line 118
    invoke-direct {v1, v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->a0(ZJ)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    cmp-long v0, v3, v6

    .line 124
    .line 125
    if-gtz v0, :cond_7

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->K0()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "-TimeShift_STATUS- initTimeShift timeShift:"

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    goto :goto_4

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object/from16 v6, v18

    .line 170
    .line 171
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    if-nez v16, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move-object/from16 v15, v16

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    const/4 v7, 0x3

    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v11, 0x8

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v8, v4

    .line 191
    move-object v9, v15

    .line 192
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v4, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->Z(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->c1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->X(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->X(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mLiveTimeShiftView"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->setOnPlayTagClickListener(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->setShowPlayTag(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final S(Landroid/widget/SeekBar;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->W0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v7, "-TimeShift_STATUS- onSeekBarProgressChanged ,timeShift is disable "

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, v7

    .line 42
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, v7

    .line 74
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->Z0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->i:I

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, Lbb0/i;->m7:I

    .line 108
    .line 109
    invoke-static {p1, p2, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->y0()Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 128
    .line 129
    const-string v0, "mLiveTimeShiftView"

    .line 130
    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p2, v1

    .line 137
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->getBeginTimeStamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 142
    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    move-object v1, p2

    .line 150
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->getRealProgressDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    add-long/2addr v3, v0

    .line 155
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-long v0, p1

    .line 164
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->p1(J)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->W(J)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->V(Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final T(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lei/d;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "mLiveTimeShiftView"

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->j:J

    .line 38
    .line 39
    sub-long v4, v0, v4

    .line 40
    .line 41
    const-wide/16 v6, 0xbb8

    .line 42
    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    :cond_2
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->j:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, p1

    .line 58
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->p()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private final U(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->c1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v10, " \u975e\u65f6\u79fb\u623f\u95f4\uff0c\u4e0d\u66f4\u65b0\u8fdb\u5ea6"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v5, v0

    .line 42
    move-object v6, v10

    .line 43
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, v0

    .line 72
    move-object v6, v10

    .line 73
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->b1()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v3, 0xe10

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v13, "\u65f6\u79fb\u623f\u95f4\uff0c\u4f46\u5904\u4e8e\u76f4\u64ad\u6a21\u5f0f\uff0c\u76f4\u63a5\u66f4\u65b0\u4e3a\u6700\u5927\u503c"

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v7, v12

    .line 121
    move-object v8, v13

    .line 122
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v10, 0x8

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v7, v12

    .line 151
    move-object v8, v13

    .line 152
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->a0(ZJ)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->T(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->a0(ZJ)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->T(Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final V(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "live.live-room-detail.progress-bar-smart-point.0.click"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "live.live-room-detail.time-shift.0.click"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final W(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLiveTimeShiftView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->getCurrentTimeStamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, p1

    .line 17
    long-to-int p1, v2

    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p2, p1, v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->r1(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;IZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->R0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLiveTimeShiftView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Z(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lei/d;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    div-long v10, v1, v3

    .line 11
    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    sub-long v1, v10, v1

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStartTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long v3, v10, v3

    .line 26
    .line 27
    const-wide/16 v5, 0xe10

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-lez v7, :cond_0

    .line 32
    .line 33
    move-wide v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v3

    .line 36
    :goto_0
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v8, "-TimeShift_STATUS- updateProcessByTimeShift to updateTime"

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_4

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x8

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object v14, v4

    .line 69
    move-object v15, v8

    .line 70
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v5, 0x4

    .line 75
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x8

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v14, v4

    .line 103
    move-object v15, v8

    .line 104
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 111
    .line 112
    const-string v4, "mLiveTimeShiftView"

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v5, v19

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v5, v3

    .line 123
    :goto_2
    const-wide/16 v8, 0xe10

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->u(JJJ)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v3, v19

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->s(J)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final a0(ZJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->c1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    const-string v6, "-TimeShift_STATUS- TimeShiftSeekBar Can not to Show"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v5, v0

    .line 39
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v6

    .line 46
    :goto_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v10, v15

    .line 58
    move-object v11, v2

    .line 59
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStartTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Lei/d;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const/16 v0, 0x3e8

    .line 83
    .line 84
    int-to-long v11, v0

    .line 85
    div-long v18, v9, v11

    .line 86
    .line 87
    sub-long v7, v18, v7

    .line 88
    .line 89
    const-wide/16 v9, 0xe10

    .line 90
    .line 91
    cmp-long v0, v7, v9

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    move-wide v7, v9

    .line 96
    :cond_4
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :try_start_1
    const-string v0, "-TimeShift_STATUS- updateTimeShiftProgress to updateTime"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v5, v0

    .line 114
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v6

    .line 118
    :goto_3
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v2, v0

    .line 122
    :goto_4
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v12, v15

    .line 135
    move-object v13, v2

    .line 136
    move-object v3, v15

    .line 137
    move v15, v0

    .line 138
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object v3, v15

    .line 143
    :goto_5
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 147
    .line 148
    const-string v2, "mLiveTimeShiftView"

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v13, v6

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    move-object v13, v0

    .line 158
    :goto_7
    const-wide/16 v16, 0xe10

    .line 159
    .line 160
    move-wide v14, v7

    .line 161
    invoke-virtual/range {v13 .. v19}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->u(JJJ)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->g:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    const/4 v0, 0x1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iput-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->h:Z

    .line 173
    .line 174
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-wide/from16 v2, p2

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    move-wide/from16 v2, p2

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    :goto_8
    invoke-virtual {v6, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->setProgress(J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 192
    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v6

    .line 199
    :cond_c
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->getRealMaxDuration()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sub-long/2addr v7, v3

    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    cmp-long v5, v7, v3

    .line 207
    .line 208
    if-lez v5, :cond_10

    .line 209
    .line 210
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 211
    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v6

    .line 218
    :cond_d
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->getProgress()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-long v3, v3

    .line 223
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 224
    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v5, v6

    .line 231
    :cond_e
    invoke-virtual {v5, v7, v8}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->g(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    add-long/2addr v3, v7

    .line 236
    iput-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->h:Z

    .line 237
    .line 238
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    move-object v6, v0

    .line 247
    :goto_9
    invoke-virtual {v6, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->setProgress(J)V

    .line 248
    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->p1(J)V

    .line 255
    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->M(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->I(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->J(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->L(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->K(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->G()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Landroid/widget/SeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->S(Landroid/widget/SeekBar;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->V(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x42b40000    # 90.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/high16 v1, 0x42200000    # 40.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v2, -0x1

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public R(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->R(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->F()Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->d:Lsf3/l;

    .line 22
    .line 23
    const-string v3, "mLiveTimeShiftView"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v4, Lvg0/a;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v2

    .line 37
    :cond_0
    invoke-direct {v4, v5, v0}, Lvg0/a;-><init>(Ljava/lang/Object;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->Q()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->H()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->O()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    :goto_0
    return-object v2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveTimeShiftWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public onControllerRefreshEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->U(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
