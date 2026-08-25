.class public final Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001B\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001\\B\u000f\u0012\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J!\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0019\u001a\u00020\u0005R+\u0010!\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R+\u0010%\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R+\u0010)\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010&0\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u0010 R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010A\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "roomInfo",
        "Lgf3/s;",
        "A0",
        "y0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;",
        "awardData",
        "B0",
        "",
        "cmdType",
        "",
        "currentPkId",
        "",
        "o0",
        "",
        "pkType",
        "pkId",
        "E0",
        "(Ljava/lang/Integer;Ljava/lang/Long;)V",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "data",
        "D0",
        "z0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lkotlin/Pair;",
        "Lgz/a;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "x0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "showOrHideScoreMultipleBar",
        "Lgz/c;",
        "i",
        "v0",
        "showOrHideDrawCardingBar",
        "Lgz/b;",
        "j",
        "w0",
        "showOrHideScoreDoubleBar",
        "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
        "k",
        "u0",
        "showDrawAward",
        "Lcom/bilibili/bililive/room/biz/battle/h;",
        "l",
        "s0",
        "matchAnchorPkAward",
        "m",
        "I",
        "mPkType",
        "n",
        "Ljava/lang/Long;",
        "mPkId",
        "o",
        "Z",
        "isInterruptEnd",
        "p",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "t0",
        "()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "C0",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V",
        "pkScoreMultiple",
        "com/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$b",
        "q",
        "Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$b;",
        "mScoreMultipleListener",
        "Lcom/bilibili/bililive/biz/scoremutiple/a;",
        "r",
        "Lgf3/h;",
        "r0",
        "()Lcom/bilibili/bililive/biz/scoremutiple/a;",
        "mPKScoreMultipleContext",
        "Lcom/bilibili/bililive/room/biz/vs/b;",
        "p0",
        "()Lcom/bilibili/bililive/room/biz/vs/b;",
        "liveVSAppService",
        "Lcom/bilibili/bililive/room/biz/battle/b;",
        "q0",
        "()Lcom/bilibili/bililive/room/biz/battle/b;",
        "mBattleAppService",
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
.field public static final s:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$a;

.field public static final t:I


# instance fields
.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgz/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgz/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgz/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/battle/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/Long;

.field private o:Z

.field private p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

.field private final q:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$b;

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->s:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->t:I

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
    const-string v0, "LivePkScoreMultipleRoomModel_showScoreMultiple"

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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v0, "LivePkScoreMultipleRoomModel_showDrawCarding"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v0, "LivePkScoreMultipleRoomModel_showScoreDoubleBar"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    const-string v0, "LivePkScoreMultipleRoomModel_showDrawAward"

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 43
    .line 44
    const-string v0, "LivePkScoreMultipleRoomModel_matchAnchorPkAward"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->m:I

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n:Ljava/lang/Long;

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$b;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$b;-><init>(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->q:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$b;

    .line 68
    .line 69
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$mPKScoreMultipleContext$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$mPKScoreMultipleContext$2;-><init>(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->r:Lgf3/h;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->y0()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->p0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;-><init>(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method private final A0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->battleInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/room/biz/battle/h;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->pkMultipleStatus:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->pkMultiplePower:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/bililive/room/biz/battle/h;-><init>(Ljava/lang/Long;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final B0(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/biz/battle/h;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->awardRoom:Ljava/lang/Long;

    .line 6
    .line 7
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->scoreMultipleStatus:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->awardName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/bililive/room/biz/battle/h;-><init>(Ljava/lang/Long;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->o0(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/room/biz/vs/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->p0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/room/biz/battle/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->q0()Lcom/bilibili/bililive/room/biz/battle/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/biz/scoremutiple/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->r0()Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->q:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->A0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->B0(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0(Ljava/lang/String;J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "getLogMessage"

    .line 7
    .line 8
    const-string v4, "LiveLog"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    const-string p3, "pk is interrupt end "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p3

    .line 31
    invoke-static {v4, v3, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p3, v5

    .line 35
    :goto_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, p3

    .line 39
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v6, p2, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n:Ljava/lang/Long;

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-wide v9, v7

    .line 64
    :goto_3
    const-string v0, " ; currentPkId = "

    .line 65
    .line 66
    cmp-long v11, v9, v7

    .line 67
    .line 68
    if-lez v11, :cond_b

    .line 69
    .line 70
    cmp-long v9, p2, v7

    .line 71
    .line 72
    if-gtz v9, :cond_5

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_5
    iget-object v7, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v9, v7, p2

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    return v6

    .line 89
    :cond_7
    :goto_4
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v10, "pk score multiple no match pk \uff0ccmd = "

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "  pkId = "

    .line 116
    .line 117
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception p1

    .line 137
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v5

    .line 141
    :goto_5
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v2, p1

    .line 145
    :goto_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, v6, v8, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-static {v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_7
    return v1

    .line 158
    :cond_b
    :goto_8
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 159
    .line 160
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_c

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_c
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v10, "pk is null cmd = "

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ", pkId = "

    .line 185
    .line 186
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    goto :goto_9

    .line 205
    :catch_2
    move-exception p1

    .line 206
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v5

    .line 210
    :goto_9
    if-nez p1, :cond_d

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_d
    move-object v2, p1

    .line 214
    :goto_a
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-interface {p1, v6, v8, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-static {v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_b
    return v1
.end method

.method private final p0()Lcom/bilibili/bililive/room/biz/vs/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/vs/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/vs/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final q0()Lcom/bilibili/bililive/room/biz/battle/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/battle/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/battle/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final r0()Lcom/bilibili/bililive/biz/scoremutiple/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->l()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->d()Lu50/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PK_BATTLE_MULTIPLE_BEGIN"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$1;-><init>(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "data"

    .line 36
    .line 37
    array-length v5, v1

    .line 38
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, [Ljava/lang/String;

    .line 44
    .line 45
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleBegin;

    .line 46
    .line 47
    new-instance v8, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$$inlined$observeMessageOnUiThread$1;

    .line 48
    .line 49
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v2, v5

    .line 54
    move-object v5, v6

    .line 55
    move-object v6, v8

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 57
    .line 58
    .line 59
    const-string v1, "PK_BATTLE_MULTIPLE_RES"

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$2;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$2;-><init>(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "data"

    .line 81
    .line 82
    array-length v5, v1

    .line 83
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, [Ljava/lang/String;

    .line 89
    .line 90
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;

    .line 91
    .line 92
    new-instance v8, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$$inlined$observeMessageOnUiThread$2;

    .line 93
    .line 94
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    move-object v2, v5

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v8

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 102
    .line 103
    .line 104
    const-string v1, "PK_BATTLE_MULTIPLE_DRAW_RES"

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$3;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$3;-><init>(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "data"

    .line 126
    .line 127
    array-length v5, v1

    .line 128
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, [Ljava/lang/String;

    .line 134
    .line 135
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;

    .line 136
    .line 137
    new-instance v8, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$$inlined$observeMessageOnUiThread$3;

    .line 138
    .line 139
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    move-object v2, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object v6, v8

    .line 146
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 147
    .line 148
    .line 149
    const-string v1, "PK_BATTLE_MULTIPLE_AWARD"

    .line 150
    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$4;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$4;-><init>(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)V

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "data"

    .line 171
    .line 172
    array-length v5, v1

    .line 173
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, [Ljava/lang/String;

    .line 179
    .line 180
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;

    .line 181
    .line 182
    new-instance v7, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$$inlined$observeMessageOnUiThread$4;

    .line 183
    .line 184
    invoke-direct {v7, v2}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$$inlined$observeMessageOnUiThread$4;-><init>(Lsf3/q;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    move-object v2, v5

    .line 189
    move-object v5, v6

    .line 190
    move-object v6, v7

    .line 191
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final C0(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    .line 2
    .line 3
    return-void
.end method

.method public final D0(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->r0()Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/scoremutiple/a;->g(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_4

    .line 16
    .line 17
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_0
    const-string v0, "setPkScoreMultipleData  pk_score_multiple_play is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "LiveLog"

    .line 36
    .line 37
    const-string v3, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

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
    move-object v3, v8

    .line 58
    move-object v4, v0

    .line 59
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public final E0(Ljava/lang/Integer;Ljava/lang/Long;)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "updatePkBaseData pkType = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "  pkId = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

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
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p1, -0x1

    .line 82
    :goto_2
    iput p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->m:I

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    const-wide/16 p1, -0x1

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_4
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n:Ljava/lang/Long;

    .line 93
    .line 94
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkScoreMultipleRoomModel"

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
            "Lcom/bilibili/bililive/room/biz/battle/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgz/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgz/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgz/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->r0()Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/scoremutiple/a;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->o:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->m:I

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n:Ljava/lang/Long;

    .line 24
    .line 25
    return-void
.end method
