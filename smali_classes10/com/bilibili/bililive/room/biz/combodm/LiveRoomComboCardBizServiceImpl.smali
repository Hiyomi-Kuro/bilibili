.class public final Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/combodm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/combodm/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/combodm/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0014\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0014\u0010\u0012\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0013H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000fH\u0016J\u0008\u0010!\u001a\u00020\rH\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u0010$\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\rH\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\rH\u0016R\u001a\u0010-\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00150.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00150.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00100R\"\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00150.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u0014\u0010>\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/combodm/b;",
        "Lcom/bilibili/bililive/room/biz/combodm/a;",
        "Lgf3/s;",
        "Ke",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;",
        "data",
        "",
        "from",
        "He",
        "Ge",
        "type",
        "",
        "Je",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;",
        "Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;",
        "cardInfo",
        "Fe",
        "",
        "content",
        "",
        "score",
        "cnt",
        "Ee",
        "",
        "ze",
        "onCreate",
        "bc",
        "message",
        "O7",
        "info",
        "p6",
        "x7",
        "id",
        "Pa",
        "jd",
        "Lw",
        "getFollowState",
        "state",
        "L",
        "g",
        "Lcom/bilibili/bililive/room/biz/combodm/b;",
        "Ie",
        "()Lcom/bilibili/bililive/room/biz/combodm/b;",
        "businessData",
        "",
        "h",
        "Ljava/util/Set;",
        "cardShowingIdPool",
        "i",
        "cardShowedIdPool",
        "j",
        "endIdPool",
        "Landroid/util/ArrayMap;",
        "k",
        "Landroid/util/ArrayMap;",
        "curCountMap",
        "l",
        "showingIdSet",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/combodm/b;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/combodm/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/combodm/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/combodm/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->i:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->j:Ljava/util/Set;

    .line 31
    .line 32
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->k:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->He(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ee(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->l(J)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->k(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p4, p5}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->h(J)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Fe(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboGiftInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboGiftInfo;

    .line 8
    .line 9
    iget-wide v1, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboGiftInfo;->giftId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setGiftName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboGiftInfo;->giftId:J

    .line 26
    .line 27
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setGiftId(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboGiftInfo;->giftId:J

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setGiftIcon(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboGiftInfo;->giftAlertMessage:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setGiftAlertMessage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v0, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCommonLaunchCardInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCommonLaunchCardInfo;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCommonLaunchCardInfo;->subType:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setSubType(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCommonLaunchCardInfo;->title:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setContent(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCommonLaunchCardInfo;->buttonText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setButtonText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCommonLaunchCardInfo;->buttonClickedText:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setButtonClickedText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCommonLaunchCardInfo;->seasonId:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setSessionId(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method private final Ge(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;I)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->j:Ljava/util/Set;

    .line 6
    .line 7
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "getLogMessage"

    .line 20
    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v10, " already end"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_0
    if-nez v9, :cond_0

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v13, v9

    .line 69
    :goto_1
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object v12, v15

    .line 85
    move v15, v0

    .line 86
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_1
    invoke-virtual {v6, v1}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_2
    if-nez v9, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v5, v9

    .line 130
    :goto_3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    const/4 v11, 0x3

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object v12, v15

    .line 143
    move-object v13, v5

    .line 144
    move-object v1, v15

    .line 145
    move v15, v0

    .line 146
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object v1, v15

    .line 151
    :goto_4
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_5
    return-void

    .line 155
    :cond_6
    iget v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->jd(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v6, 0x2

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    move/from16 v0, p2

    .line 165
    .line 166
    if-ne v0, v6, :cond_a

    .line 167
    .line 168
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 169
    .line 170
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_7
    :try_start_2
    const-string v9, "not hit ab,return"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object v2, v0

    .line 186
    invoke-static {v4, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_6
    if-nez v9, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move-object v5, v9

    .line 194
    :goto_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    const/4 v11, 0x3

    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v15, 0x8

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object v12, v6

    .line 207
    move-object v13, v5

    .line 208
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_8
    return-void

    .line 215
    :cond_b
    iget v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->status:I

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    const-class v11, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;

    .line 219
    .line 220
    if-eq v0, v1, :cond_1a

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    if-eq v0, v1, :cond_10

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    if-eq v0, v1, :cond_c

    .line 227
    .line 228
    goto/16 :goto_1d

    .line 229
    .line 230
    :cond_c
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 231
    .line 232
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "STATUS_INTERRUPT,id:"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-wide v10, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 254
    .line 255
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 262
    goto :goto_9

    .line 263
    :catch_3
    move-exception v0

    .line 264
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    :goto_9
    if-nez v9, :cond_e

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    move-object v5, v9

    .line 272
    :goto_a
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v15, 0x8

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object v12, v6

    .line 285
    move-object v13, v5

    .line 286
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_b
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->j:Ljava/util/Set;

    .line 293
    .line 294
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 295
    .line 296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x4

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v3, p1

    .line 310
    .line 311
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1d

    .line 315
    .line 316
    :cond_10
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 317
    .line 318
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_11
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v2, "STATUS_END,id:"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-wide v12, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 340
    .line 341
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 348
    goto :goto_c

    .line 349
    :catch_4
    move-exception v0

    .line 350
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_c
    if-nez v0, :cond_12

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_12
    move-object v5, v0

    .line 358
    :goto_d
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_13

    .line 363
    .line 364
    const/4 v13, 0x3

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x8

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object v14, v6

    .line 372
    move-object v15, v5

    .line 373
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_e
    iget-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->data:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0, v11}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;

    .line 386
    .line 387
    iget v0, v0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;->displayFlag:I

    .line 388
    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x4

    .line 394
    const/4 v6, 0x0

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v3, p1

    .line 398
    .line 399
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->i:Ljava/util/Set;

    .line 403
    .line 404
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 405
    .line 406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->data:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0, v11}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;->combo:Ljava/util/ArrayList;

    .line 422
    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_16

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v2, v1

    .line 440
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;

    .line 441
    .line 442
    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->id:J

    .line 443
    .line 444
    iget-wide v4, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 445
    .line 446
    cmp-long v6, v2, v4

    .line 447
    .line 448
    if-nez v6, :cond_15

    .line 449
    .line 450
    move-object v9, v1

    .line 451
    goto :goto_f

    .line 452
    :cond_16
    const/4 v9, 0x0

    .line 453
    :goto_f
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_17
    const/4 v9, 0x0

    .line 457
    :goto_10
    if-nez v9, :cond_18

    .line 458
    .line 459
    return-void

    .line 460
    :cond_18
    iget-object v0, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->content:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v0, :cond_19

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne v0, v10, :cond_19

    .line 469
    .line 470
    return-void

    .line 471
    :cond_19
    iget-object v2, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->content:Ljava/lang/String;

    .line 472
    .line 473
    iget-wide v3, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->dmscore:J

    .line 474
    .line 475
    iget-wide v5, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->cnt:J

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ee(Ljava/lang/String;JJ)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->j:Ljava/util/Set;

    .line 483
    .line 484
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 485
    .line 486
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1d

    .line 494
    .line 495
    :cond_1a
    iget-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->data:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v0, v11}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v11, v0

    .line 502
    check-cast v11, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;

    .line 503
    .line 504
    iget-object v0, v11, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;->combo:Ljava/util/ArrayList;

    .line 505
    .line 506
    if-eqz v0, :cond_1d

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_1c

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    move-object v13, v12

    .line 523
    check-cast v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;

    .line 524
    .line 525
    iget-wide v13, v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->id:J

    .line 526
    .line 527
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 528
    .line 529
    cmp-long v17, v13, v1

    .line 530
    .line 531
    if-nez v17, :cond_1b

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1b
    const/4 v1, 0x4

    .line 535
    const/4 v2, 0x3

    .line 536
    goto :goto_11

    .line 537
    :cond_1c
    const/4 v12, 0x0

    .line 538
    :goto_12
    check-cast v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1d
    const/4 v12, 0x0

    .line 542
    :goto_13
    if-nez v12, :cond_1e

    .line 543
    .line 544
    return-void

    .line 545
    :cond_1e
    iget-object v0, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->content:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v0, :cond_1f

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-ne v0, v10, :cond_1f

    .line 554
    .line 555
    return-void

    .line 556
    :cond_1f
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->i:Ljava/util/Set;

    .line 557
    .line 558
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 559
    .line 560
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const-wide/16 v1, 0x0

    .line 569
    .line 570
    if-nez v0, :cond_28

    .line 571
    .line 572
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 573
    .line 574
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-virtual {v13}, Ld50/a$a;->g()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const-string v6, "card update:"

    .line 583
    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-wide v9, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 595
    .line 596
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 603
    goto :goto_14

    .line 604
    :catch_5
    move-exception v0

    .line 605
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    :goto_14
    if-nez v9, :cond_20

    .line 610
    .line 611
    move-object v9, v5

    .line 612
    :cond_20
    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    if-eqz v17, :cond_25

    .line 620
    .line 621
    const/16 v18, 0x4

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x8

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    move-object/from16 v19, v14

    .line 630
    .line 631
    move-object/from16 v20, v9

    .line 632
    .line 633
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_21
    const/4 v0, 0x4

    .line 638
    invoke-virtual {v13, v0}, Ld50/a$a;->i(I)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_25

    .line 643
    .line 644
    const/4 v0, 0x3

    .line 645
    invoke-virtual {v13, v0}, Ld50/a$a;->i(I)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_22

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_22
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-wide v9, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 661
    .line 662
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 669
    goto :goto_15

    .line 670
    :catch_6
    move-exception v0

    .line 671
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    :goto_15
    if-nez v9, :cond_23

    .line 676
    .line 677
    move-object v9, v5

    .line 678
    :cond_23
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 679
    .line 680
    .line 681
    move-result-object v17

    .line 682
    if-eqz v17, :cond_24

    .line 683
    .line 684
    const/16 v18, 0x3

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v22, 0x8

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    move-object/from16 v19, v14

    .line 693
    .line 694
    move-object/from16 v20, v9

    .line 695
    .line 696
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_24
    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_25
    :goto_16
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->k:Landroid/util/ArrayMap;

    .line 703
    .line 704
    iget-wide v3, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 705
    .line 706
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 718
    .line 719
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-wide v0, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->leftDuration:J

    .line 723
    .line 724
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setLeftDuration(J)V

    .line 725
    .line 726
    .line 727
    iget-wide v0, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->fadeDuration:J

    .line 728
    .line 729
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setFadeDuration(J)V

    .line 730
    .line 731
    .line 732
    iget-wide v0, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->id:J

    .line 733
    .line 734
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setId(J)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->content:Ljava/lang/String;

    .line 738
    .line 739
    if-nez v0, :cond_26

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_26
    move-object v5, v0

    .line 743
    :goto_17
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setContent(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->guide:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setGuide(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-wide v0, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->cnt:J

    .line 752
    .line 753
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCnt(J)V

    .line 754
    .line 755
    .line 756
    iget-wide v0, v11, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;->mergeInterval:J

    .line 757
    .line 758
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setMergeInterval(J)V

    .line 759
    .line 760
    .line 761
    iget-wide v0, v11, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;->cardAppearInterval:J

    .line 762
    .line 763
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCardAppearInterval(J)V

    .line 764
    .line 765
    .line 766
    const/16 v0, 0x66

    .line 767
    .line 768
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setType(I)V

    .line 769
    .line 770
    .line 771
    iget-wide v0, v11, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;->sendInterval:J

    .line 772
    .line 773
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setSendInterval(J)V

    .line 774
    .line 775
    .line 776
    iget-wide v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->dmscore:J

    .line 777
    .line 778
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setDmScore(J)V

    .line 779
    .line 780
    .line 781
    iget v0, v11, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;->resetCnt:I

    .line 782
    .line 783
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setResetCnt(I)V

    .line 784
    .line 785
    .line 786
    iget v0, v11, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;->displayFlag:I

    .line 787
    .line 788
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setDisplayFlag(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    .line 792
    .line 793
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 794
    .line 795
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_27

    .line 804
    .line 805
    const/4 v6, 0x1

    .line 806
    goto :goto_18

    .line 807
    :cond_27
    const/4 v6, 0x2

    .line 808
    :goto_18
    invoke-virtual {v3, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setAction(I)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    .line 812
    .line 813
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 814
    .line 815
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 823
    .line 824
    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 825
    .line 826
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    const/4 v4, 0x0

    .line 835
    const/4 v5, 0x4

    .line 836
    const/4 v6, 0x0

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1d

    .line 843
    .line 844
    :cond_28
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 845
    .line 846
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    const-string v10, "prevent behavior :"

    .line 855
    .line 856
    if-eqz v0, :cond_2a

    .line 857
    .line 858
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget-wide v10, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 867
    .line 868
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 875
    goto :goto_19

    .line 876
    :catch_7
    move-exception v0

    .line 877
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    :goto_19
    if-nez v0, :cond_29

    .line 882
    .line 883
    move-object v0, v5

    .line 884
    :cond_29
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 888
    .line 889
    .line 890
    move-result-object v18

    .line 891
    if-eqz v18, :cond_2e

    .line 892
    .line 893
    const/16 v19, 0x4

    .line 894
    .line 895
    const/16 v22, 0x0

    .line 896
    .line 897
    const/16 v23, 0x8

    .line 898
    .line 899
    const/16 v24, 0x0

    .line 900
    .line 901
    move-object/from16 v20, v9

    .line 902
    .line 903
    move-object/from16 v21, v0

    .line 904
    .line 905
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1c

    .line 909
    :cond_2a
    const/4 v0, 0x4

    .line 910
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_2e

    .line 915
    .line 916
    const/4 v0, 0x3

    .line 917
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_2b

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_2b
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    iget-wide v10, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 933
    .line 934
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 941
    goto :goto_1a

    .line 942
    :catch_8
    move-exception v0

    .line 943
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    :goto_1a
    if-nez v0, :cond_2c

    .line 948
    .line 949
    goto :goto_1b

    .line 950
    :cond_2c
    move-object v5, v0

    .line 951
    :goto_1b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 952
    .line 953
    .line 954
    move-result-object v18

    .line 955
    if-eqz v18, :cond_2d

    .line 956
    .line 957
    const/16 v19, 0x3

    .line 958
    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    const/16 v23, 0x8

    .line 962
    .line 963
    const/16 v24, 0x0

    .line 964
    .line 965
    move-object/from16 v20, v9

    .line 966
    .line 967
    move-object/from16 v21, v5

    .line 968
    .line 969
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_2d
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_2e
    :goto_1c
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->i:Ljava/util/Set;

    .line 976
    .line 977
    iget-wide v3, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 978
    .line 979
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_30

    .line 988
    .line 989
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->k:Landroid/util/ArrayMap;

    .line 990
    .line 991
    iget-wide v3, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->id:J

    .line 992
    .line 993
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/lang/Long;

    .line 1002
    .line 1003
    if-nez v0, :cond_2f

    .line 1004
    .line 1005
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    cmp-long v0, v3, v1

    .line 1014
    .line 1015
    if-lez v0, :cond_30

    .line 1016
    .line 1017
    iget-wide v0, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->cnt:J

    .line 1018
    .line 1019
    cmp-long v2, v3, v0

    .line 1020
    .line 1021
    if-lez v2, :cond_30

    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_30
    iget-object v2, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->content:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-wide v3, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->dmscore:J

    .line 1027
    .line 1028
    iget-wide v5, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->cnt:J

    .line 1029
    .line 1030
    move-object/from16 v1, p0

    .line 1031
    .line 1032
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ee(Ljava/lang/String;JJ)V

    .line 1033
    .line 1034
    .line 1035
    :goto_1d
    const/4 v2, 0x4

    .line 1036
    const/4 v4, 0x0

    .line 1037
    const/4 v5, 0x4

    .line 1038
    const/4 v6, 0x0

    .line 1039
    move-object/from16 v1, p0

    .line 1040
    .line 1041
    move-object/from16 v3, p1

    .line 1042
    .line 1043
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-void
.end method

.method private final He(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;I)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    const-string v8, "getLogMessage"

    const-string v9, "LiveLog"

    const-string v10, ""

    .line 1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    move-result-object v1

    const-string v2, "ff_live_combo_interact_disabled"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x4

    .line 2
    :try_start_0
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16

    const/16 v2, 0xc9

    const-string v5, "combo gift card show rejected: "

    const-string v14, "STATUS_ING,id:"

    const-string v15, "STATUS_END,id:"

    const-string v13, "STATUS_INTERRUPT,id:"

    const/4 v6, 0x5

    const/16 v16, 0x2

    if-eq v1, v2, :cond_57

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_36

    .line 3
    :pswitch_0
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->jd(I)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 4
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-direct {v7, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Je(I)Z

    move-result v1

    if-nez v1, :cond_72

    .line 5
    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->data:Ljava/lang/String;

    const-class v2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboLikeInfo;

    .line 6
    invoke-static {v1, v2}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;

    if-nez v1, :cond_1

    goto/16 :goto_36

    .line 7
    :cond_1
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;-><init>()V

    move-object/from16 v17, v13

    .line 8
    iget-wide v12, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->fadeDuration:J

    invoke-virtual {v2, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setFadeDuration(J)V

    .line 9
    iget-wide v12, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v2, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setId(J)V

    .line 10
    iget-object v12, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->suffixText:Ljava/lang/String;

    if-nez v12, :cond_2

    move-object v12, v10

    :cond_2
    invoke-virtual {v2, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setContent(Ljava/lang/String;)V

    .line 11
    iget-wide v12, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->cnt:J

    invoke-virtual {v2, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCnt(J)V

    .line 12
    iget-wide v12, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->cardAppearInterval:J

    invoke-virtual {v2, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCardAppearInterval(J)V

    iget-object v12, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    move-object v13, v5

    .line 13
    iget-wide v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setAction(I)V

    .line 14
    iget v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setType(I)V

    .line 15
    iget v4, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->resetCnt:I

    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setResetCnt(I)V

    .line 16
    iget v4, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->displayFlag:I

    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setDisplayFlag(I)V

    .line 17
    invoke-direct {v7, v2, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Fe(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;)V

    .line 18
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->status:I

    if-eq v1, v11, :cond_c

    if-eq v1, v6, :cond_8

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    goto/16 :goto_36

    .line 19
    :cond_4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 20
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 23
    :try_start_3
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    move-object v4, v10

    .line 24
    :cond_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_7

    const/16 v19, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto/16 :goto_32

    .line 25
    :cond_7
    :goto_2
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    .line 27
    :cond_8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 28
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v6, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 31
    :try_start_5
    invoke-static {v9, v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    move-object v5, v10

    .line 32
    :cond_a
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_b

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    :cond_b
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getDisplayFlag()I

    move-result v1

    if-nez v1, :cond_72

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    .line 36
    :cond_c
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 37
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v6, :cond_d

    goto :goto_7

    .line 39
    :cond_d
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 40
    :try_start_7
    invoke-static {v9, v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_e

    move-object v5, v10

    .line 41
    :cond_e
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_f

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    :cond_f
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_7
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getType()I

    move-result v1

    const/16 v4, 0x68

    if-ne v1, v4, :cond_15

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    .line 44
    :cond_11
    :goto_8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 45
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v5, :cond_12

    goto/16 :goto_36

    .line 47
    :cond_12
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v13

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 48
    :try_start_9
    invoke-static {v9, v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_13

    move-object v2, v10

    .line 49
    :cond_13
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v5, v3, v2, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_14
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_15
    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    .line 51
    iget-wide v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 52
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v12, v2

    move v2, v3

    move-object v3, v12

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_1
    move-object v12, v5

    move-object v5, v13

    .line 54
    invoke-virtual {v7, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->jd(I)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 55
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-direct {v7, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Je(I)Z

    move-result v1

    if-nez v1, :cond_72

    .line 56
    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->data:Ljava/lang/String;

    const-class v2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboShareInfo;

    .line 57
    invoke-static {v1, v2}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;

    if-nez v1, :cond_16

    goto/16 :goto_36

    .line 58
    :cond_16
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    invoke-direct {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;-><init>()V

    move-object v2, v12

    .line 59
    iget-wide v11, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->fadeDuration:J

    invoke-virtual {v4, v11, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setFadeDuration(J)V

    .line 60
    iget-wide v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v4, v11, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setId(J)V

    .line 61
    iget-object v11, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->suffixText:Ljava/lang/String;

    if-nez v11, :cond_17

    move-object v11, v10

    :cond_17
    invoke-virtual {v4, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setContent(Ljava/lang/String;)V

    .line 62
    iget-wide v11, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->cnt:J

    invoke-virtual {v4, v11, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCnt(J)V

    .line 63
    iget-wide v11, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->cardAppearInterval:J

    invoke-virtual {v4, v11, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCardAppearInterval(J)V

    iget-object v11, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    move-object v12, v14

    .line 64
    iget-wide v13, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const/4 v11, 0x1

    goto :goto_a

    :cond_18
    const/4 v11, 0x2

    :goto_a
    invoke-virtual {v4, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setAction(I)V

    .line 65
    iget v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-virtual {v4, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setType(I)V

    .line 66
    iget v11, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->resetCnt:I

    invoke-virtual {v4, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setResetCnt(I)V

    .line 67
    iget v11, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->displayFlag:I

    invoke-virtual {v4, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setDisplayFlag(I)V

    .line 68
    invoke-direct {v7, v4, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Fe(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;)V

    .line 69
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->status:I

    const/4 v11, 0x4

    if-eq v1, v11, :cond_21

    if-eq v1, v6, :cond_1d

    const/4 v2, 0x6

    if-eq v1, v2, :cond_19

    goto/16 :goto_36

    .line 70
    :cond_19
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 71
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 72
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v6, :cond_1a

    goto :goto_c

    .line 73
    :cond_1a
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 74
    :try_start_b
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_1b

    move-object v4, v10

    .line 75
    :cond_1b
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_1c

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    :cond_1c
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    .line 78
    :cond_1d
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 79
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 80
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-nez v6, :cond_1e

    goto :goto_e

    .line 81
    :cond_1e
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 82
    :try_start_d
    invoke-static {v9, v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_1f

    move-object v5, v10

    .line 83
    :cond_1f
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_20

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    :cond_20
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_e
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getDisplayFlag()I

    move-result v1

    if-nez v1, :cond_72

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    .line 87
    :cond_21
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 88
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 89
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    move-result v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-nez v11, :cond_22

    goto :goto_10

    .line 90
    :cond_22
    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v6, v0

    .line 91
    :try_start_f
    invoke-static {v9, v8, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_23

    move-object v6, v10

    .line 92
    :cond_23
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_24

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    :cond_24
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_10
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getType()I

    move-result v1

    const/16 v5, 0x68

    if-ne v1, v5, :cond_2a

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2a

    .line 95
    :cond_26
    :goto_11
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 96
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 97
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    if-nez v6, :cond_27

    goto/16 :goto_36

    .line 98
    :cond_27
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_12

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 99
    :try_start_11
    invoke-static {v9, v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_28

    move-object v2, v10

    .line 100
    :cond_28
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v5, v3, v2, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_29
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_2a
    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    .line 102
    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 103
    iget-wide v2, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_2
    move-object v2, v5

    move-object v5, v13

    move-object v12, v14

    .line 105
    invoke-virtual {v7, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->jd(I)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 106
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-direct {v7, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Je(I)Z

    move-result v1

    if-nez v1, :cond_72

    .line 107
    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->data:Ljava/lang/String;

    const-class v4, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboGiftInfo;

    .line 108
    invoke-static {v1, v4}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;

    if-nez v1, :cond_2b

    goto/16 :goto_36

    .line 109
    :cond_2b
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    invoke-direct {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;-><init>()V

    .line 110
    iget-wide v13, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->fadeDuration:J

    invoke-virtual {v4, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setFadeDuration(J)V

    .line 111
    iget-wide v13, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v4, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setId(J)V

    .line 112
    iget-object v13, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->suffixText:Ljava/lang/String;

    if-nez v13, :cond_2c

    move-object v13, v10

    :cond_2c
    invoke-virtual {v4, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setContent(Ljava/lang/String;)V

    .line 113
    iget-wide v13, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->cnt:J

    invoke-virtual {v4, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCnt(J)V

    .line 114
    iget-wide v13, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->cardAppearInterval:J

    invoke-virtual {v4, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCardAppearInterval(J)V

    iget-object v13, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    move-object v14, v12

    .line 115
    iget-wide v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    const/4 v11, 0x1

    goto :goto_13

    :cond_2d
    const/4 v11, 0x2

    :goto_13
    invoke-virtual {v4, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setAction(I)V

    .line 116
    iget v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-virtual {v4, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setType(I)V

    .line 117
    iget v11, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->resetCnt:I

    invoke-virtual {v4, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setResetCnt(I)V

    .line 118
    iget v11, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->displayFlag:I

    invoke-virtual {v4, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setDisplayFlag(I)V

    .line 119
    invoke-direct {v7, v4, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Fe(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;)V

    .line 120
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->status:I

    const/4 v11, 0x4

    if-eq v1, v11, :cond_36

    if-eq v1, v6, :cond_32

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2e

    goto/16 :goto_36

    .line 121
    :cond_2e
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 122
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 123
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    if-nez v6, :cond_2f

    goto :goto_15

    .line 124
    :cond_2f
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v4, v0

    .line 125
    :try_start_13
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_30

    move-object v4, v10

    .line 126
    :cond_30
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_31

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    :cond_31
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    .line 129
    :cond_32
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 130
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 131
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    if-nez v6, :cond_33

    goto :goto_17

    .line 132
    :cond_33
    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_16

    :catch_a
    move-exception v0

    move-object v5, v0

    .line 133
    :try_start_15
    invoke-static {v9, v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_34

    move-object v5, v10

    .line 134
    :cond_34
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_35

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    :cond_35
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_17
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getDisplayFlag()I

    move-result v1

    if-nez v1, :cond_72

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    .line 138
    :cond_36
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 139
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 140
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    move-result v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    if-nez v11, :cond_37

    goto :goto_19

    .line 141
    :cond_37
    :try_start_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v14

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_18

    :catch_b
    move-exception v0

    move-object v6, v0

    .line 142
    :try_start_17
    invoke-static {v9, v8, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_18
    if-nez v6, :cond_38

    move-object v6, v10

    .line 143
    :cond_38
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_39

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    :cond_39
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_19
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getType()I

    move-result v1

    const/16 v5, 0x68

    if-ne v1, v5, :cond_3f

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1a

    :cond_3a
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3f

    .line 146
    :cond_3b
    :goto_1a
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 147
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 148
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    if-nez v6, :cond_3c

    goto/16 :goto_36

    .line 149
    :cond_3c
    :try_start_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_1b

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 150
    :try_start_19
    invoke-static {v9, v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_3d

    move-object v2, v10

    .line 151
    :cond_3d
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_3e

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v5, v3, v2, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_3e
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_3f
    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    .line 153
    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 154
    iget-wide v2, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_3
    move-object v2, v5

    move-object v5, v13

    move-object v11, v14

    const-string v1, "brand-follow-switch"

    .line 156
    invoke-virtual {v7, v1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    return-void

    .line 157
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ie()Lcom/bilibili/bililive/room/biz/combodm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/combodm/b;->f()Z

    move-result v1

    if-eqz v1, :cond_41

    return-void

    .line 158
    :cond_41
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-virtual {v7, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->jd(I)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 159
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-direct {v7, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Je(I)Z

    move-result v1

    if-nez v1, :cond_72

    .line 160
    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->data:Ljava/lang/String;

    const-class v4, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboFollowInfo;

    .line 161
    invoke-static {v1, v4}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;

    if-nez v1, :cond_42

    goto/16 :goto_36

    .line 162
    :cond_42
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    invoke-direct {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;-><init>()V

    .line 163
    iget-wide v13, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->fadeDuration:J

    invoke-virtual {v4, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setFadeDuration(J)V

    .line 164
    iget-wide v12, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v4, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setId(J)V

    .line 165
    iget-object v12, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->suffixText:Ljava/lang/String;

    if-nez v12, :cond_43

    move-object v12, v10

    :cond_43
    invoke-virtual {v4, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setContent(Ljava/lang/String;)V

    .line 166
    iget-wide v12, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->cnt:J

    invoke-virtual {v4, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCnt(J)V

    .line 167
    iget-wide v12, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->cardAppearInterval:J

    invoke-virtual {v4, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCardAppearInterval(J)V

    iget-object v12, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    .line 168
    iget-wide v13, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_44

    const/4 v12, 0x1

    goto :goto_1c

    :cond_44
    const/4 v12, 0x2

    :goto_1c
    invoke-virtual {v4, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setAction(I)V

    .line 169
    iget v12, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-virtual {v4, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setType(I)V

    .line 170
    iget v12, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->resetCnt:I

    invoke-virtual {v4, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setResetCnt(I)V

    .line 171
    iget v12, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->displayFlag:I

    invoke-virtual {v4, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setDisplayFlag(I)V

    .line 172
    invoke-direct {v7, v4, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Fe(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;)V

    .line 173
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->status:I

    const/4 v12, 0x4

    if-eq v1, v12, :cond_4d

    if-eq v1, v6, :cond_49

    const/4 v2, 0x6

    if-eq v1, v2, :cond_45

    goto/16 :goto_36

    .line 174
    :cond_45
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 175
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 176
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    if-nez v6, :cond_46

    goto :goto_1e

    .line 177
    :cond_46
    :try_start_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    goto :goto_1d

    :catch_d
    move-exception v0

    move-object v4, v0

    .line 178
    :try_start_1b
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1d
    if-nez v4, :cond_47

    move-object v4, v10

    .line 179
    :cond_47
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_48

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    :cond_48
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    .line 182
    :cond_49
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 183
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 184
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    if-nez v6, :cond_4a

    goto :goto_20

    .line 185
    :cond_4a
    :try_start_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    goto :goto_1f

    :catch_e
    move-exception v0

    move-object v5, v0

    .line 186
    :try_start_1d
    invoke-static {v9, v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1f
    if-nez v5, :cond_4b

    move-object v5, v10

    .line 187
    :cond_4b
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_4c

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    :cond_4c
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_20
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getDisplayFlag()I

    move-result v1

    if-nez v1, :cond_72

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 190
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    .line 191
    :cond_4d
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 192
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 193
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    move-result v12
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    if-nez v12, :cond_4e

    goto :goto_22

    .line 194
    :cond_4e
    :try_start_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    goto :goto_21

    :catch_f
    move-exception v0

    move-object v6, v0

    .line 195
    :try_start_1f
    invoke-static {v9, v8, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_21
    if-nez v6, :cond_4f

    move-object v6, v10

    .line 196
    :cond_4f
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_50

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    :cond_50
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_22
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getType()I

    move-result v1

    const/16 v5, 0x68

    if-ne v1, v5, :cond_56

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_51

    goto :goto_23

    :cond_51
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_56

    .line 199
    :cond_52
    :goto_23
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 200
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 201
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    if-nez v6, :cond_53

    goto/16 :goto_36

    .line 202
    :cond_53
    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    goto :goto_24

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 203
    :try_start_21
    invoke-static {v9, v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_54

    move-object v2, v10

    .line 204
    :cond_54
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_55

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v5, v3, v2, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_55
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_56
    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    .line 206
    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 207
    iget-wide v2, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 208
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    .line 209
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ge(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    goto/16 :goto_36

    :cond_57
    move-object v2, v5

    move-object v5, v13

    move-object v11, v14

    .line 210
    :try_start_22
    invoke-virtual {v7, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->jd(I)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 211
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-direct {v7, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Je(I)Z

    move-result v1

    if-nez v1, :cond_72

    .line 212
    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->data:Ljava/lang/String;

    const-class v4, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCommonLaunchCardInfo;

    .line 213
    invoke-static {v1, v4}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;

    if-nez v1, :cond_58

    goto/16 :goto_36

    .line 214
    :cond_58
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    invoke-direct {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;-><init>()V

    .line 215
    iget-wide v13, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->fadeDuration:J

    invoke-virtual {v4, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setFadeDuration(J)V

    .line 216
    iget-wide v13, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v4, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setId(J)V

    .line 217
    iget-object v13, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->suffixText:Ljava/lang/String;

    if-nez v13, :cond_59

    move-object v13, v10

    :cond_59
    invoke-virtual {v4, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setContent(Ljava/lang/String;)V

    .line 218
    iget-wide v13, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->cnt:J

    invoke-virtual {v4, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCnt(J)V

    .line 219
    iget-wide v13, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->cardAppearInterval:J

    invoke-virtual {v4, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setCardAppearInterval(J)V

    iget-object v13, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16

    .line 220
    :try_start_23
    iget-wide v6, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_25

    :cond_5a
    const/4 v6, 0x2

    :goto_25
    invoke-virtual {v4, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setAction(I)V

    .line 221
    iget v6, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    invoke-virtual {v4, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setType(I)V

    .line 222
    iget v6, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->resetCnt:I

    invoke-virtual {v4, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setResetCnt(I)V

    .line 223
    iget v6, v1, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;->displayFlag:I

    invoke-virtual {v4, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->setDisplayFlag(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17

    move-object/from16 v7, p0

    .line 224
    :try_start_24
    invoke-direct {v7, v4, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Fe(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboBaseInfo;)V

    .line 225
    iget v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->status:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    const/4 v6, 0x4

    if-eq v1, v6, :cond_63

    const/4 v6, 0x5

    if-eq v1, v6, :cond_5f

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5b

    goto/16 :goto_36

    .line 226
    :cond_5b
    :try_start_25
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 227
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 228
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    if-nez v6, :cond_5c

    goto :goto_27

    .line 229
    :cond_5c
    :try_start_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11

    goto :goto_26

    :catch_11
    move-exception v0

    move-object v4, v0

    .line 230
    :try_start_27
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_26
    if-nez v4, :cond_5d

    move-object v4, v10

    .line 231
    :cond_5d
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_5e

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    :cond_5e
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 233
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_36

    .line 234
    :cond_5f
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 235
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 236
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    if-nez v6, :cond_60

    goto :goto_29

    .line 237
    :cond_60
    :try_start_28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12

    goto :goto_28

    :catch_12
    move-exception v0

    move-object v5, v0

    .line 238
    :try_start_29
    invoke-static {v9, v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_28
    if-nez v5, :cond_61

    move-object v5, v10

    .line 239
    :cond_61
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_62

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    :cond_62
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_29
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getDisplayFlag()I

    move-result v1

    if-nez v1, :cond_72

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 242
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    goto/16 :goto_36

    .line 243
    :cond_63
    :try_start_2a
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 244
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 245
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    move-result v12
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_16

    if-nez v12, :cond_64

    goto :goto_2b

    .line 246
    :cond_64
    :try_start_2b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13

    goto :goto_2a

    :catch_13
    move-exception v0

    move-object v6, v0

    .line 247
    :try_start_2c
    invoke-static {v9, v8, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_2a
    if-nez v6, :cond_65

    move-object v6, v10

    .line 248
    :cond_65
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16

    if-eqz v19, :cond_66

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    :try_start_2d
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1

    .line 249
    :cond_66
    :try_start_2e
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_2b
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getType()I

    move-result v1

    const/16 v5, 0x68

    if-ne v1, v5, :cond_68

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftName()Ljava/lang/String;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_16

    if-eqz v1, :cond_69

    :try_start_2f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_67

    goto :goto_2c

    :cond_67
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1

    if-nez v1, :cond_68

    goto :goto_2c

    :cond_68
    const/4 v11, 0x0

    goto :goto_31

    .line 251
    :cond_69
    :goto_2c
    :try_start_30
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 252
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 253
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    move-result v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_16

    if-nez v6, :cond_6a

    goto/16 :goto_36

    .line 254
    :cond_6a
    :try_start_31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getGiftIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_14

    goto :goto_2d

    :catch_14
    move-exception v0

    move-object v2, v0

    .line 255
    :try_start_32
    invoke-static {v9, v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_6b

    move-object v4, v10

    .line 256
    :cond_6b
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_16

    if-eqz v1, :cond_6c

    const/4 v2, 0x1

    const/4 v11, 0x0

    :try_start_33
    invoke-interface {v1, v2, v3, v4, v11}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :catch_15
    move-exception v0

    :goto_2e
    move-object v1, v0

    goto :goto_32

    :cond_6c
    const/4 v11, 0x0

    .line 257
    :goto_2f
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :catch_16
    move-exception v0

    :goto_30
    const/4 v11, 0x0

    goto :goto_2e

    :goto_31
    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->h:Ljava/util/Set;

    .line 258
    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 259
    iget-wide v2, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    .line 260
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_15

    goto/16 :goto_36

    :catch_17
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_30

    .line 261
    :goto_32
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 262
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v4

    const-string v5, "dealComboInfoInternal error:"

    if-eqz v4, :cond_6e

    .line 264
    :try_start_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_18

    goto :goto_33

    :catch_18
    move-exception v0

    move-object v1, v0

    .line 265
    invoke-static {v9, v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v11

    :goto_33
    if-nez v13, :cond_6d

    move-object v13, v10

    .line 266
    :cond_6d
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_72

    const/16 v18, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_36

    :cond_6e
    const/4 v4, 0x4

    .line 268
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_72

    const/4 v4, 0x3

    .line 269
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_36

    .line 270
    :cond_6f
    :try_start_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_19

    goto :goto_34

    :catch_19
    move-exception v0

    move-object v1, v0

    .line 271
    invoke-static {v9, v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v11

    :goto_34
    if-nez v13, :cond_70

    goto :goto_35

    :cond_70
    move-object v10, v13

    .line 272
    :goto_35
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_71

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 273
    :cond_71
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    :goto_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Je(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ie()Lcom/bilibili/bililive/room/biz/combodm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/combodm/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x67

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method private final Ke()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DM_INTERACTION"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl$observerComboSocketMessage$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl$observerComboSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;)V

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
    const-class v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl$observerComboSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl$observerComboSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

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
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ie()Lcom/bilibili/bililive/room/biz/combodm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Ie()Lcom/bilibili/bililive/room/biz/combodm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/combodm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ie()Lcom/bilibili/bililive/room/biz/combodm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/combodm/b;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Lw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ie()Lcom/bilibili/bililive/room/biz/combodm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/combodm/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->He(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public O7(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Lc30/h;

    .line 2
    .line 3
    invoke-direct {v2}, Lc30/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "mode"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "send_from_me"

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/k;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "player_mode"

    .line 39
    .line 40
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "dm_type"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lc30/h;->E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public Pa(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bc(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getFollowState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ie()Lcom/bilibili/bililive/room/biz/combodm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/combodm/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[combodm]LiveRoomMatchCardBizServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public jd(I)Z
    .locals 3

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ie()Lcom/bilibili/bililive/room/biz/combodm/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/combodm/b;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    return v1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ke()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p6(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "getLogMessage"

    .line 49
    .line 50
    const-string v5, "LiveLog"

    .line 51
    .line 52
    const-string v6, "combo card dismiss,id:"

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-nez v3, :cond_0

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v4, v3

    .line 85
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v3, v8

    .line 100
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_1
    const/4 v1, 0x4

    .line 105
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v1

    .line 140
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    if-nez v3, :cond_3

    .line 144
    .line 145
    move-object v9, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v9, v3

    .line 148
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v3, v8

    .line 160
    move-object v4, v9

    .line 161
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->k:Landroid/util/ArrayMap;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getCnt()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getContent()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getDmScore()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getCnt()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    move-object v3, p0

    .line 201
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->Ee(Ljava/lang/String;JJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getId()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_5
    return-void
.end method

.method public x7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboCardBizServiceImpl;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public ze()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
