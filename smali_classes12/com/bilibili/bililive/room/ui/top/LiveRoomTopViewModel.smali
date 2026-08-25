.class public final Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001LB\u000f\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0003J\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000cJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J&\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018R!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010!R\u001f\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010!R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010!R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u0010!R\u001a\u00106\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u0004\u0018\u00010?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "t0",
        "e0",
        "d0",
        "",
        "h0",
        "i0",
        "()Ljava/lang/Integer;",
        "v0",
        "",
        "isRunning",
        "isClickInTime",
        "u0",
        "x0",
        "",
        "time",
        "w0",
        "status",
        "y0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;",
        "l0",
        "",
        "from",
        "uid",
        "module",
        "f0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h",
        "Lgf3/h;",
        "j0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "followAnimation",
        "i",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "r0",
        "onOfficialFollowChange",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
        "j",
        "p0",
        "onOfficialAnchorInfoChange",
        "k",
        "q0",
        "onOfficialAnchorNeedShow",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;",
        "l",
        "o0",
        "officialWatchedInfo",
        "m",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lvd0/a;",
        "s0",
        "()Lvd0/a;",
        "topService",
        "Lcom/bilibili/bililive/room/biz/official/a;",
        "n0",
        "()Lcom/bilibili/bililive/room/biz/official/a;",
        "officialService",
        "Lcom/bilibili/bililive/room/biz/user/a;",
        "m0",
        "()Lcom/bilibili/bililive/room/biz/user/a;",
        "mCardService",
        "Lcom/bilibili/bililive/room/biz/guard/a;",
        "k0",
        "()Lcom/bilibili/bililive/room/biz/guard/a;",
        "guardAppService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "n",
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
.field public static final n:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$a;

.field public static final o:I


# instance fields
.field private final h:Lgf3/h;

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
            ">;"
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->n:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->o:I

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
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$followAnimation$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$followAnimation$2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->h:Lgf3/h;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 15
    .line 16
    const-string v0, "LiveRoomTopViewModel_onFollowedChange"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 26
    .line 27
    const-string v0, "LiveRoomTopViewModel_onOfficialAnchorInfoChange"

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 35
    .line 36
    const-string v0, "LiveRoomTopViewModel_onOfficialAnchorNeedShow"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 44
    .line 45
    const-string v0, "LiveRoomTopViewModel_officialWatchedInfo"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->t0()V

    .line 53
    .line 54
    .line 55
    const-string p1, "LiveRoomTopViewModel"

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->m:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private final d0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->n0()Lcom/bilibili/bililive/room/biz/official/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$addOfficialServiceCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$addOfficialServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->n0()Lcom/bilibili/bililive/room/biz/official/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$addOfficialServiceCallback$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$addOfficialServiceCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x65

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->n0()Lcom/bilibili/bililive/room/biz/official/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$addOfficialServiceCallback$3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$addOfficialServiceCallback$3;-><init>(Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x66

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->n0()Lcom/bilibili/bililive/room/biz/official/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$addOfficialServiceCallback$4;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$addOfficialServiceCallback$4;-><init>(Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x6a

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private final e0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$addTopServiceCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$addTopServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic g0(Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->f0(Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k0()Lcom/bilibili/bililive/room/biz/guard/a;
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

.method private final m0()Lcom/bilibili/bililive/room/biz/user/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/user/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/user/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final n0()Lcom/bilibili/bililive/room/biz/official/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/official/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/official/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final s0()Lvd0/a;
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
    const-class v2, Lvd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final t0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->m0()Lcom/bilibili/bililive/room/biz/user/a;

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
    new-instance v2, Lkotlin/Triple;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v2, p1, p2, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lvd0/a;->M2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final i0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lvd0/a;->u2()Ljava/lang/Integer;

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

.method public final j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->h:Lgf3/h;

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

.method public final l0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->k0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/guard/a;->Kc()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lvd0/a;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lvd0/a;->i0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lvd0/a;->u2()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    const-string p1, "live.live-room-detail.follow.break-button.click"

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Lvd0/a;->u2()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    const-string p1, "live.live-room-detail.follow.animation-guide.click"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    move-object p1, v0

    .line 79
    :goto_3
    if-nez p1, :cond_7

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v1, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$reportFollowClick$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$reportFollowClick$1;

    .line 87
    .line 88
    invoke-interface {p2, p1, v1}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 92
    .line 93
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, ""

    .line 102
    .line 103
    const-string v3, "getLogMessage"

    .line 104
    .line 105
    const-string v4, "LiveLog"

    .line 106
    .line 107
    const-string v5, "reportFollowClick = "

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    if-nez v0, :cond_8

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v4, v0

    .line 136
    :goto_5
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, v8

    .line 151
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    const/4 v1, 0x4

    .line 156
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception p1

    .line 187
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    if-nez v0, :cond_b

    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :cond_b
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    const/4 v5, 0x0

    .line 201
    const/16 v6, 0x8

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v3, v8

    .line 205
    move-object v4, v0

    .line 206
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    :goto_7
    return-void
.end method

.method public final v0()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lvd0/a;->u2()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const-string v0, "live.live-room-detail.follow.break-button.show"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lvd0/a;->u2()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "live.live-room-detail.follow.animation-guide.show"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move-object v0, v1

    .line 48
    :goto_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$reportFollowShow$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel$reportFollowShow$1;

    .line 56
    .line 57
    invoke-interface {v2, v0, v3}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, ""

    .line 71
    .line 72
    const-string v5, "getLogMessage"

    .line 73
    .line 74
    const-string v6, "LiveLog"

    .line 75
    .line 76
    const-string v7, "reportFollowShow = "

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_5

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v6, v1

    .line 105
    :goto_4
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v5, v10

    .line 120
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v3, 0x4

    .line 125
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_5

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    if-nez v1, :cond_8

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v5, v10

    .line 174
    move-object v6, v1

    .line 175
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_6
    return-void
.end method

.method public final w0(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lvd0/a;->J0(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->s0()Lvd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lvd0/a;->M1(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->n0()Lcom/bilibili/bililive/room/biz/official/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/official/a;->X2(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
