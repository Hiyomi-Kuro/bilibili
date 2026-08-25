.class public final Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB\u000f\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u0003R*\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R*\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010<\u001a\u0004\u0018\u0001098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u0004\u0018\u00010=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "q0",
        "E0",
        "D0",
        "z0",
        "y0",
        "Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;",
        "showTabInfo",
        "v0",
        "",
        "G0",
        "r0",
        "u0",
        "()Lgf3/s;",
        "i0",
        "t0",
        "",
        "viewType",
        "A0",
        "C0",
        "B0",
        "x0",
        "w0",
        "s0",
        "F0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lxh0/a;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "k0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "setEntranceInfo",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V",
        "entranceInfo",
        "i",
        "n0",
        "setRightToLeftGuide",
        "rightToLeftGuide",
        "Lxh0/b;",
        "j",
        "j0",
        "setCurrentEntrance",
        "currentEntrance",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "k",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "tempRoomInfo",
        "l",
        "Z",
        "isLoginEnterRoom",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "o0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "settingInteractionDataService",
        "Lcom/bilibili/bililive/room/ui/guide/service/a;",
        "l0",
        "()Lcom/bilibili/bililive/room/ui/guide/service/a;",
        "guideService",
        "Lcom/bilibili/bililive/room/biz/user/b;",
        "p0",
        "()Lcom/bilibili/bililive/room/biz/user/b;",
        "userService",
        "Lic0/a;",
        "m0",
        "()Lic0/a;",
        "matchService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "m",
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
.field public static final m:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$a;

.field public static final n:I


# instance fields
.field private h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lxh0/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lxh0/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->m:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string v0, "LiveRoomTopicEntranceViewModel_entranceInfo"

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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v0, "LiveRoomTopicEntranceViewModel_rightToLeftGuide"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v0, "LiveRoomTopicEntranceViewModel_currentEntrance"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->F()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x1388

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/32 v0, 0xef808

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "LiveRoomTopicEntranceViewModel"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->U(Ljava/lang/String;JLsf3/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$3;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-class v4, Ll;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final D0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxh0/a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lxh0/a;->j()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;->topicId:Ljava/lang/Long;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "topic_id"

    .line 49
    .line 50
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;->topicName:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    :goto_0
    const-string v1, "topic_name"

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x4

    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "live.live-room-detail.topic-button.0.show"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final E0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bilibili/base/y;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "live_room_match_tab_guide_status"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final l0()Lcom/bilibili/bililive/room/ui/guide/service/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final m0()Lic0/a;
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
    const-class v2, Lic0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lic0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final o0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final p0()Lcom/bilibili/bililive/room/biz/user/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/user/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/user/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lxh0/a;->i:Lxh0/a$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxh0/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)Lxh0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxh0/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final v0(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    const-string v1, "tab_name"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "live.live-room-detail.new-button-top.all.click"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v0, v3, p1, v1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source_event"

    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "live.live-room-detail.more-live-enter.0.show"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final z0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source_event"

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "live.live-room-detail.more-live-enter.0.show"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->z0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->y0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->D0()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source_event"

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "live.live-room-detail.more-live-enter.0.click"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxh0/a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lxh0/a;->j()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;->topicId:Ljava/lang/Long;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "topic_id"

    .line 49
    .line 50
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;->topicName:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    :goto_0
    const-string v1, "topic_name"

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v1, "action_type"

    .line 65
    .line 66
    const-string v2, "1"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v3, "live.live-room-detail.topic-button.0.click"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 2
    .line 3
    const-string v1, "sp_right_to_left_gesture_guide_time"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lv60/a;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "sp_right_to_left_gesture_guide"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lv60/a;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->l0()Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/ui/guide/service/a;->r9(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomTopicEntranceViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lgf3/s;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->l0()Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v9, Lcom/bilibili/bililive/room/ui/guide/service/c;

    .line 8
    .line 9
    const-string v2, "type_match_guide"

    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v7, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$addMatchGuideTask$1;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$addMatchGuideTask$1;-><init>(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)V

    .line 19
    .line 20
    .line 21
    sget-object v8, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$addMatchGuideTask$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$addMatchGuideTask$2;

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/guide/service/c;-><init>(Ljava/lang/String;IJZLsf3/a;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v9}, Lcom/bilibili/bililive/room/ui/guide/service/a;->be(Lcom/bilibili/bililive/room/ui/guide/service/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lxh0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Lxh0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->m0()Lic0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lic0/a;->F7()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final s0()Z
    .locals 10

    .line 1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 2
    .line 3
    const-string v1, "sp_right_to_left_gesture_guide"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lv60/a;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string v5, "sp_right_to_left_gesture_guide_time"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v0, v5, v6, v7}, Lv60/a;->c(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v7, 0x39ef8b000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    cmp-long v9, v3, v7

    .line 36
    .line 37
    if-gtz v9, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v1, v5, v7

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final t0(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->isToTabContainer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxh0/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lxh0/a;->d()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    if-gez v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-wide v7, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->id:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-wide v9, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->id:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    :goto_1
    cmp-long v5, v7, v9

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_2
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v10, 0x0

    .line 85
    :goto_2
    new-instance v0, Llf0/k0;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lxh0/a;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Lxh0/a;->d()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    move-object v9, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->o0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->c4()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v1, :cond_7

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v11, 0x0

    .line 127
    :goto_6
    const-string v12, "2"

    .line 128
    .line 129
    move-object v7, v0

    .line 130
    move-object v8, p1

    .line 131
    invoke-direct/range {v7 .. v12}, Llf0/k0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;Ljava/util/List;IZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    new-instance v0, Llf0/c;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x6

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v1, v0

    .line 151
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->v0(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final u0()Lgf3/s;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->p0()Lcom/bilibili/bililive/room/biz/user/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/user/b;->C6(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final w0(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    const-string v1, "tab_name"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "live.live-room-detail.new-button-top.all.show"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v0, v3, p1, v1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source_event"

    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "live.live-room-detail.more-live-enter.0.click"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
