.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001JB\u000f\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\tJ\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180!0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u001f\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR)\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,0+0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u001fR\u001d\u00105\u001a\u0004\u0018\u0001008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "w0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;",
        "data",
        "x0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
        "needShowGrandGuidance",
        "t0",
        "v0",
        "",
        "status",
        "y0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;",
        "i0",
        "Lcom/alibaba/fastjson/JSONObject;",
        "h0",
        "",
        "m0",
        "()Ljava/lang/Long;",
        "",
        "j0",
        "onResume",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "k0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "hideH5LotteryDialog",
        "Ln40/b;",
        "i",
        "l0",
        "joinLotteryResult",
        "j",
        "g0",
        "countDownText",
        "k",
        "s0",
        "updateOperationIcon",
        "Lkotlin/Pair;",
        "",
        "l",
        "r0",
        "showH5LotteryDialog",
        "Lcom/bilibili/bililive/biz/interactions/service/a;",
        "m",
        "Lgf3/h;",
        "n0",
        "()Lcom/bilibili/bililive/biz/interactions/service/a;",
        "mGiftInteractionsService",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;",
        "o0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;",
        "mOperationAppService",
        "Lcom/bilibili/bililive/room/biz/playercontrol/a;",
        "q0",
        "()Lcom/bilibili/bililive/room/biz/playercontrol/a;",
        "mRoomPlayerControlService",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;",
        "p0",
        "()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;",
        "mRedPacketInterface",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
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
.field public static final n:Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$a;

.field public static final o:I


# instance fields
.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n:Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->o:I

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
    const-string v0, "LiveRoomPopularRedPacketViewModelV2_hideH5LotteryDialog"

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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v0, "LiveRoomPopularRedPacketViewModelV2_joinLotteryResult"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v0, "LiveRoomPopularRedPacketViewModelV2_countDownText"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    const-string v0, "LiveRoomPopularRedPacketViewModelV2_updateOperationIcon"

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 43
    .line 44
    const-string v0, "LiveRoomPopularRedPacketViewModelV2_showH5LotteryDialog"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$mGiftInteractionsService$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$mGiftInteractionsService$2;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->m:Lgf3/h;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->w0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->o0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)Lcom/bilibili/bililive/room/biz/playercontrol/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->q0()Lcom/bilibili/bililive/room/biz/playercontrol/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->x0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0()Lcom/bilibili/bililive/biz/interactions/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;
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

.method private final p0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactions/service/a;->o0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

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

.method private final q0()Lcom/bilibili/bililive/room/biz/playercontrol/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/playercontrol/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/playercontrol/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final u0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->isQualifiedToSendGift()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method private final w0()V
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
    const-string v6, "mGiftInteractionsService = "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v4, v3

    .line 51
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v1

    .line 106
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-nez v3, :cond_3

    .line 110
    .line 111
    move-object v9, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v9, v3

    .line 114
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v3, v8

    .line 126
    move-object v4, v9

    .line 127
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$b;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "show_popular_red_packet_msg"

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$h;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "on_update_popular_p_lottery"

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$c;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "join_lottery_result"

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$d;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "show_h5_lottery_dialog"

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$e;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "update_count_down_text"

    .line 209
    .line 210
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$f;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "update_operation_icon"

    .line 225
    .line 226
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->n0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$g;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "update_player_size"

    .line 241
    .line 242
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method private final x0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/socket/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llf0/y0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llf0/y0;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPopularRedPacketViewModelV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->p0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;->q1()Lcom/alibaba/fastjson/JSONObject;

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

.method public final i0()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->p0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;->F1()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;

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

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->p0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;->u1()Ljava/lang/String;

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

.method public final k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->p0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;->T1()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->i0()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 11
    .line 12
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftKt;->isPopularRedPacket(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->u0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->p0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;->I2()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->p0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "live.live-room-detail.red-envelope.extract"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->p0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;->f2(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
