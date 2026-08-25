.class public final Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001fB\u000f\u0012\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0003R#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u001bR-\u0010-\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010)\u0012\u0006\u0012\u0004\u0018\u00010*0(0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008,\u0010\u001bR\"\u00104\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020)058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R-\u0010>\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010;\u0012\u0006\u0012\u0004\u0018\u00010*0(0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0019\u001a\u0004\u0008=\u0010\u001bR\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020;058\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u00109R3\u0010E\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020B\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010*0(0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0019\u001a\u0004\u0008D\u0010\u001bR\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F058\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u00109R\u0016\u0010M\u001a\u0004\u0018\u00010J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u0004\u0018\u00010V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u0004\u0018\u00010Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006g"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "f0",
        "w0",
        "",
        "guardTipType",
        "",
        "content",
        "",
        "targetId",
        "g0",
        "from",
        "anchorId",
        "y0",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "tag",
        "source",
        "x0",
        "z0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "u0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "roomTabInfo",
        "",
        "i",
        "v0",
        "updateGuardTipsStatus",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;",
        "j",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;",
        "recommendData",
        "k",
        "m0",
        "hideRankPanel",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
        "",
        "l",
        "k0",
        "guardRankData",
        "m",
        "I",
        "h0",
        "()I",
        "A0",
        "(I)V",
        "defaultTyp",
        "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "n",
        "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "l0",
        "()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "guardRankLoadHelper",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;",
        "o",
        "i0",
        "goldRankData",
        "p",
        "j0",
        "goldRankLoadHelper",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "q",
        "t0",
        "relativeRoomData",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "r",
        "s0",
        "relativeHDRoomLoadHelper",
        "Ltd0/a;",
        "p0",
        "()Ltd0/a;",
        "mTabService",
        "Lcom/bilibili/bililive/room/biz/gift/service/panel/a;",
        "n0",
        "()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;",
        "mGiftPanelBizService",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "r0",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "playerService",
        "Lcom/bilibili/bililive/room/biz/wealthlevel/a;",
        "q0",
        "()Lcom/bilibili/bililive/room/biz/wealthlevel/a;",
        "mWealthBizService",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;",
        "o0",
        "()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;",
        "mRoomGiftProxyBizService",
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
.field public static final s:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$a;

.field public static final t:I


# instance fields
.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;

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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:I

.field private final n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->s:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string v0, "LiveRoomTabViewModel_roomTabInfo"

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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v0, "LiveRoomTabViewModel_updateGuardTipsStatus"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v0, "LiveRoomTabViewModel_hideRankPanel"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->f0()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->w0()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 40
    .line 41
    const-string v0, "LiveRoomTabViewModel_guardRankData"

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$2;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$3;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$3;

    .line 61
    .line 62
    invoke-direct {p1, v0, v3, v4}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;-><init>(Lsf3/p;Lsf3/p;Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 68
    .line 69
    const-string v0, "LiveRoomTabViewModel_goldRankData"

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 75
    .line 76
    new-instance p1, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$goldRankLoadHelper$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$goldRankLoadHelper$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$goldRankLoadHelper$2;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$goldRankLoadHelper$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$goldRankLoadHelper$3;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$goldRankLoadHelper$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v3, v4}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;-><init>(Lsf3/p;Lsf3/p;Lsf3/l;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->p:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 97
    .line 98
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 99
    .line 100
    const-string v0, "LiveRoomTabViewModel_relativeRoomData"

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 106
    .line 107
    new-instance p1, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$1;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$2;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$3;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$3;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;-><init>(Lsf3/p;Lsf3/p;Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->r:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;

    .line 2
    .line 3
    return-void
.end method

.method private final f0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->p0()Ltd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$addTabCallBack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$addTabCallBack$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->o0()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$addTabCallBack$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$addTabCallBack$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->n0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$addTabCallBack$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$addTabCallBack$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final n0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final o0()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final p0()Ltd0/a;
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
    const-class v2, Ltd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final q0()Lcom/bilibili/bililive/room/biz/wealthlevel/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/wealthlevel/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/wealthlevel/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final r0()Lcom/bilibili/bililive/room/biz/player/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/player/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final w0()V
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$initHDRecommendEvent$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$initHDRecommendEvent$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Llf0/h0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final g0(ILjava/lang/String;J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/guard/api/GuardApi;->a:Lcom/bilibili/bililive/room/biz/guard/api/GuardApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/api/GuardApi$a;->a()Lcom/bilibili/bililive/room/biz/guard/api/GuardApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$b;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 10
    .line 11
    .line 12
    move v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/guard/api/GuardApi;->e(ILjava/lang/String;JLqx1/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomTabViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->p:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->n:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->r:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->r0()Lcom/bilibili/bililive/room/biz/player/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setSourceEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setDefaultMasterId(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->D(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->q0()Lcom/bilibili/bililive/room/biz/wealthlevel/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/wealthlevel/a;->A5(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Llf0/c;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
