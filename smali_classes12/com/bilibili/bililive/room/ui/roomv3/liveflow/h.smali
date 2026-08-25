.class public final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00108\u001a\u00020 \u0012\u0006\u0010>\u001a\u000209\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002Jh\u0010)\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0%2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\'J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*J\u0006\u0010-\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020\'J\u0008\u0010.\u001a\u00020\u0004H\u0007J\u0008\u0010/\u001a\u00020\u0004H\u0007J\u0010\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u00100\u001a\u00020\u001bJ\u0006\u00102\u001a\u00020\u0004J\u0006\u00103\u001a\u00020\u0004R\u0017\u00108\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010>\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010N\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010HR\u0016\u0010O\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010HR\u0016\u0010P\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010HR\u0016\u0010Q\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010HR\u0018\u0010S\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010RR\u0016\u0010T\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010HR\"\u0010Y\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010H\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010[R\u0014\u0010^\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010]R\u0014\u0010b\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "status",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "p0Data",
        "o",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "p1Data",
        "p",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "userInfo",
        "q",
        "l",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "i",
        "Lbb0/a;",
        "roomContext",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;",
        "apiErrorHandlerCallback",
        "D",
        "t",
        "roomStatus",
        "m",
        "",
        "roomId",
        "",
        "livePlayUrl",
        "masterUrl",
        "",
        "from",
        "jumpFrom",
        "taskId",
        "supportType",
        "",
        "map",
        "",
        "needInitPlayer",
        "B",
        "Ljava/lang/Runnable;",
        "r",
        "A",
        "v",
        "u",
        "y",
        "targetRoomId",
        "w",
        "j",
        "s",
        "a",
        "I",
        "n",
        "()I",
        "roomHashCode",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;",
        "getFlowManager",
        "()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;",
        "flowManager",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;",
        "c",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;",
        "mLiveRoomApiHandler",
        "d",
        "Lbb0/a;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;",
        "f",
        "Z",
        "isViewAttached",
        "g",
        "isP0Dispatch",
        "h",
        "isP1Dispatch",
        "isUserDispatch",
        "isP0DataReady",
        "isP1DataReady",
        "isUserDataReady",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "mRootViewModel",
        "isPause",
        "getPlayInitFinish",
        "()Z",
        "z",
        "(Z)V",
        "playInitFinish",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;",
        "apiHandlerCallback",
        "Ljava/lang/Runnable;",
        "timeOutRunnable",
        "uiInit",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/liveflow/c;)V",
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
.field private final a:I

.field private final b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

.field private c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

.field private d:Lbb0/a;

.field private e:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

.field private n:Z

.field private o:Z

.field private final p:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;

.field private final q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/liveflow/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->p:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/g;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->q:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;JLjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;ZILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v12, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v12, p10

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v13, p11

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move/from16 v8, p6

    .line 30
    .line 31
    move/from16 v9, p7

    .line 32
    .line 33
    move/from16 v10, p8

    .line 34
    .line 35
    move-object/from16 v11, p9

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->B(JLjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final E(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V
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
    const-string v1, "playInitV2 1500ms timeout"
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->v()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->E(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->k(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->e:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)Lbb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->o(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private final k(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->n:Z

    .line 6
    .line 7
    const-string v3, "roomContext"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "getLogMessage"

    .line 12
    .line 13
    const-string v6, "LiveLog"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "\u3010PageCostCheck\u3011dispatchApiTask isPause = true, roomId = "

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-nez v8, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v4, v8

    .line 80
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v14, 0x8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    move-object v11, v15

    .line 92
    move-object v12, v4

    .line 93
    move-object v2, v15

    .line 94
    move-object v15, v0

    .line 95
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v2, v15

    .line 100
    :goto_4
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    return-void

    .line 104
    :cond_4
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 105
    .line 106
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v10, "\u3010PageCostCheck\u3011dispatchApiTask status = "

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v10, ", isP0Dispatch = "

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->g:Z

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v10, ", isP1Dispatch = "

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->h:Z

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v10, ", isUserDispatch = "

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->i:Z

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v10, ", roomId = "

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 167
    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    goto :goto_6

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    :goto_6
    invoke-virtual {v10}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v10}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_8

    .line 197
    :goto_7
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_8
    if-nez v0, :cond_7

    .line 202
    .line 203
    move-object v0, v4

    .line 204
    :cond_7
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    const/4 v11, 0x3

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v9, 0x8

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object v12, v15

    .line 217
    move-object v13, v0

    .line 218
    move-object v8, v15

    .line 219
    move v15, v9

    .line 220
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_8
    move-object v8, v15

    .line 225
    :goto_9
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_a
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    if-ne v2, v0, :cond_17

    .line 232
    .line 233
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->g:Z

    .line 234
    .line 235
    if-nez v0, :cond_17

    .line 236
    .line 237
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->j:Z

    .line 238
    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 242
    .line 243
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v7, "\u3010PageCostCheck\u3011dispatchApiTask status = p0, isP0DataReady = false, roomId = "

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 265
    .line 266
    if-nez v7, :cond_a

    .line 267
    .line 268
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_b

    .line 273
    :catch_2
    move-exception v0

    .line 274
    goto :goto_c

    .line 275
    :cond_a
    :goto_b
    invoke-virtual {v7}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    goto :goto_d

    .line 295
    :goto_c
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_d
    if-nez v8, :cond_b

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_b
    move-object v4, v8

    .line 303
    :goto_e
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    const/4 v9, 0x3

    .line 310
    const/4 v12, 0x0

    .line 311
    const/16 v13, 0x8

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    move-object v10, v15

    .line 315
    move-object v11, v4

    .line 316
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_f
    return-void

    .line 323
    :cond_d
    iput-boolean v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->g:Z

    .line 324
    .line 325
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->d(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-boolean v0, v0, Lo10/b;->c:Z

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->v()V

    .line 353
    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->l()V

    .line 357
    .line 358
    .line 359
    :goto_10
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 360
    .line 361
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_f

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_f
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v9, "\u3010PageCostCheck\u3011isSharePlayer = "

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 389
    goto :goto_11

    .line 390
    :catch_3
    move-exception v0

    .line 391
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    :goto_11
    if-nez v0, :cond_10

    .line 396
    .line 397
    move-object v0, v4

    .line 398
    :cond_10
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_11

    .line 403
    .line 404
    const/4 v9, 0x3

    .line 405
    const/4 v12, 0x0

    .line 406
    const/16 v13, 0x8

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    move-object v10, v15

    .line 410
    move-object v11, v0

    .line 411
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->l()V

    .line 419
    .line 420
    .line 421
    :goto_12
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 422
    .line 423
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    goto/16 :goto_38

    .line 434
    .line 435
    :cond_13
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v7, "\u3010PageCostCheck\u3011dispatchTask P0 success, roomId = "

    .line 441
    .line 442
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 446
    .line 447
    if-nez v7, :cond_14

    .line 448
    .line 449
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    goto :goto_13

    .line 454
    :catch_4
    move-exception v0

    .line 455
    goto :goto_14

    .line 456
    :cond_14
    :goto_13
    invoke-virtual {v7}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 475
    goto :goto_15

    .line 476
    :goto_14
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    :goto_15
    if-nez v8, :cond_15

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_15
    move-object v4, v8

    .line 484
    :goto_16
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-eqz v8, :cond_16

    .line 489
    .line 490
    const/4 v9, 0x3

    .line 491
    const/4 v12, 0x0

    .line 492
    const/16 v13, 0x8

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    move-object v10, v15

    .line 496
    move-object v11, v4

    .line 497
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_38

    .line 504
    .line 505
    :cond_17
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P1:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 506
    .line 507
    if-ne v2, v0, :cond_2d

    .line 508
    .line 509
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->h:Z

    .line 510
    .line 511
    if-nez v0, :cond_2d

    .line 512
    .line 513
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->g:Z

    .line 514
    .line 515
    if-nez v0, :cond_1c

    .line 516
    .line 517
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 518
    .line 519
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_18

    .line 528
    .line 529
    goto :goto_1b

    .line 530
    :cond_18
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v7, "\u3010PageCostCheck\u3011dispatchApiTask status = p1, isP0Dispatch = false, roomId = "

    .line 536
    .line 537
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 541
    .line 542
    if-nez v7, :cond_19

    .line 543
    .line 544
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    goto :goto_17

    .line 549
    :catch_5
    move-exception v0

    .line 550
    goto :goto_18

    .line 551
    :cond_19
    :goto_17
    invoke-virtual {v7}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 570
    goto :goto_19

    .line 571
    :goto_18
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    :goto_19
    if-nez v8, :cond_1a

    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :cond_1a
    move-object v4, v8

    .line 579
    :goto_1a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_1b

    .line 584
    .line 585
    const/4 v9, 0x3

    .line 586
    const/4 v12, 0x0

    .line 587
    const/16 v13, 0x8

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    move-object v10, v15

    .line 591
    move-object v11, v4

    .line 592
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1b
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_1b
    return-void

    .line 599
    :cond_1c
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->k:Z

    .line 600
    .line 601
    if-nez v0, :cond_21

    .line 602
    .line 603
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 604
    .line 605
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1d

    .line 614
    .line 615
    goto :goto_20

    .line 616
    :cond_1d
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v7, "\u3010PageCostCheck\u3011dispatchApiTask status = p1, isP1DataReady = false, roomId = "

    .line 622
    .line 623
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 627
    .line 628
    if-nez v7, :cond_1e

    .line 629
    .line 630
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    goto :goto_1c

    .line 635
    :catch_6
    move-exception v0

    .line 636
    goto :goto_1d

    .line 637
    :cond_1e
    :goto_1c
    invoke-virtual {v7}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 646
    .line 647
    .line 648
    move-result-wide v7

    .line 649
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 656
    goto :goto_1e

    .line 657
    :goto_1d
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    :goto_1e
    if-nez v8, :cond_1f

    .line 662
    .line 663
    goto :goto_1f

    .line 664
    :cond_1f
    move-object v4, v8

    .line 665
    :goto_1f
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    if-eqz v8, :cond_20

    .line 670
    .line 671
    const/4 v9, 0x3

    .line 672
    const/4 v12, 0x0

    .line 673
    const/16 v13, 0x8

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    move-object v10, v15

    .line 677
    move-object v11, v4

    .line 678
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_20
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :goto_20
    return-void

    .line 685
    :cond_21
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->f:Z

    .line 686
    .line 687
    if-nez v0, :cond_26

    .line 688
    .line 689
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 690
    .line 691
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_22

    .line 700
    .line 701
    goto :goto_25

    .line 702
    :cond_22
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v7, "\u3010PageCostCheck\u3011dispatchApiTask status = p1 isVertical = true, isViewAttached = false, roomId = "

    .line 708
    .line 709
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 713
    .line 714
    if-nez v7, :cond_23

    .line 715
    .line 716
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    goto :goto_21

    .line 721
    :catch_7
    move-exception v0

    .line 722
    goto :goto_22

    .line 723
    :cond_23
    :goto_21
    invoke-virtual {v7}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 742
    goto :goto_23

    .line 743
    :goto_22
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_23
    if-nez v8, :cond_24

    .line 748
    .line 749
    goto :goto_24

    .line 750
    :cond_24
    move-object v4, v8

    .line 751
    :goto_24
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    if-eqz v8, :cond_25

    .line 756
    .line 757
    const/4 v9, 0x3

    .line 758
    const/4 v12, 0x0

    .line 759
    const/16 v13, 0x8

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    move-object v10, v15

    .line 763
    move-object v11, v4

    .line 764
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_25
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :goto_25
    return-void

    .line 771
    :cond_26
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    const/4 v10, 0x5

    .line 778
    if-eqz v9, :cond_27

    .line 779
    .line 780
    sget-object v9, Lgh0/a;->a:Lgh0/a;

    .line 781
    .line 782
    invoke-virtual {v9, v10}, Lgh0/a;->e(I)V

    .line 783
    .line 784
    .line 785
    :cond_27
    iput-boolean v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->h:Z

    .line 786
    .line 787
    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 788
    .line 789
    invoke-interface {v8, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->d(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_28

    .line 797
    .line 798
    sget-object v0, Lgh0/a;->a:Lgh0/a;

    .line 799
    .line 800
    invoke-virtual {v0, v10}, Lgh0/a;->e(I)V

    .line 801
    .line 802
    .line 803
    :cond_28
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 804
    .line 805
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_29

    .line 814
    .line 815
    goto/16 :goto_38

    .line 816
    .line 817
    :cond_29
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v7, "\u3010PageCostCheck\u3011dispatchTask P1 success, roomId = "

    .line 823
    .line 824
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 828
    .line 829
    if-nez v7, :cond_2a

    .line 830
    .line 831
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    goto :goto_26

    .line 836
    :catch_8
    move-exception v0

    .line 837
    goto :goto_27

    .line 838
    :cond_2a
    :goto_26
    invoke-virtual {v7}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 857
    goto :goto_28

    .line 858
    :goto_27
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    const/4 v8, 0x0

    .line 862
    :goto_28
    if-nez v8, :cond_2b

    .line 863
    .line 864
    goto :goto_29

    .line 865
    :cond_2b
    move-object v4, v8

    .line 866
    :goto_29
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    if-eqz v8, :cond_2c

    .line 871
    .line 872
    const/4 v9, 0x3

    .line 873
    const/4 v12, 0x0

    .line 874
    const/16 v13, 0x8

    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    move-object v10, v15

    .line 878
    move-object v11, v4

    .line 879
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_2c
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_38

    .line 886
    .line 887
    :cond_2d
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_USERINFO:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 888
    .line 889
    if-ne v2, v0, :cond_3c

    .line 890
    .line 891
    iget-boolean v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->i:Z

    .line 892
    .line 893
    if-nez v2, :cond_3c

    .line 894
    .line 895
    iget-boolean v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->h:Z

    .line 896
    .line 897
    if-nez v2, :cond_32

    .line 898
    .line 899
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 900
    .line 901
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_2e

    .line 910
    .line 911
    goto :goto_2e

    .line 912
    :cond_2e
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    const-string v7, "\u3010PageCostCheck\u3011dispatchApiTask status = userInfo isP1Dispatch = false, roomId = "

    .line 918
    .line 919
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 923
    .line 924
    if-nez v7, :cond_2f

    .line 925
    .line 926
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/4 v7, 0x0

    .line 930
    goto :goto_2a

    .line 931
    :catch_9
    move-exception v0

    .line 932
    goto :goto_2b

    .line 933
    :cond_2f
    :goto_2a
    invoke-virtual {v7}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 942
    .line 943
    .line 944
    move-result-wide v7

    .line 945
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 952
    goto :goto_2c

    .line 953
    :goto_2b
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    :goto_2c
    if-nez v8, :cond_30

    .line 958
    .line 959
    goto :goto_2d

    .line 960
    :cond_30
    move-object v4, v8

    .line 961
    :goto_2d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    if-eqz v8, :cond_31

    .line 966
    .line 967
    const/4 v9, 0x3

    .line 968
    const/4 v12, 0x0

    .line 969
    const/16 v13, 0x8

    .line 970
    .line 971
    const/4 v14, 0x0

    .line 972
    move-object v10, v15

    .line 973
    move-object v11, v4

    .line 974
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_31
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :goto_2e
    return-void

    .line 981
    :cond_32
    iget-boolean v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->l:Z

    .line 982
    .line 983
    if-nez v2, :cond_37

    .line 984
    .line 985
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 986
    .line 987
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_33

    .line 996
    .line 997
    goto :goto_33

    .line 998
    :cond_33
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-string v7, "\u3010PageCostCheck\u3011dispatchApiTask status = userInfo isUserDataReady = false, roomId = "

    .line 1004
    .line 1005
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 1009
    .line 1010
    if-nez v7, :cond_34

    .line 1011
    .line 1012
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v7, 0x0

    .line 1016
    goto :goto_2f

    .line 1017
    :catch_a
    move-exception v0

    .line 1018
    goto :goto_30

    .line 1019
    :cond_34
    :goto_2f
    invoke-virtual {v7}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v7

    .line 1031
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1038
    goto :goto_31

    .line 1039
    :goto_30
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v8, 0x0

    .line 1043
    :goto_31
    if-nez v8, :cond_35

    .line 1044
    .line 1045
    goto :goto_32

    .line 1046
    :cond_35
    move-object v4, v8

    .line 1047
    :goto_32
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    if-eqz v8, :cond_36

    .line 1052
    .line 1053
    const/4 v9, 0x3

    .line 1054
    const/4 v12, 0x0

    .line 1055
    const/16 v13, 0x8

    .line 1056
    .line 1057
    const/4 v14, 0x0

    .line 1058
    move-object v10, v15

    .line 1059
    move-object v11, v4

    .line 1060
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_36
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_33
    return-void

    .line 1067
    :cond_37
    iput-boolean v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->i:Z

    .line 1068
    .line 1069
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 1070
    .line 1071
    invoke-interface {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->d(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 1075
    .line 1076
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_38

    .line 1085
    .line 1086
    goto :goto_38

    .line 1087
    :cond_38
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const-string v7, "\u3010PageCostCheck\u3011dispatchTask UserInfo success, roomId = "

    .line 1093
    .line 1094
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 1098
    .line 1099
    if-nez v7, :cond_39

    .line 1100
    .line 1101
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v7, 0x0

    .line 1105
    goto :goto_34

    .line 1106
    :catch_b
    move-exception v0

    .line 1107
    goto :goto_35

    .line 1108
    :cond_39
    :goto_34
    invoke-virtual {v7}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v7

    .line 1120
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1127
    goto :goto_36

    .line 1128
    :goto_35
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v8, 0x0

    .line 1132
    :goto_36
    if-nez v8, :cond_3a

    .line 1133
    .line 1134
    goto :goto_37

    .line 1135
    :cond_3a
    move-object v4, v8

    .line 1136
    :goto_37
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    if-eqz v8, :cond_3b

    .line 1141
    .line 1142
    const/4 v9, 0x3

    .line 1143
    const/4 v12, 0x0

    .line 1144
    const/16 v13, 0x8

    .line 1145
    .line 1146
    const/4 v14, 0x0

    .line 1147
    move-object v10, v15

    .line 1148
    move-object v11, v4

    .line 1149
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_3b
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_3c
    :goto_38
    return-void
.end method

.method private final l()V
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
    const-string v1, "dispatchPlayInitV2"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->q:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v1, 0x5dc

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final o(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "roomContext"

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
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->j1(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1, p1}, Ldb0/c;->k(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final p(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "roomContext"

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
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->i1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v1

    .line 36
    :cond_1
    invoke-virtual {v4}, Lbb0/a;->h()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4, p1}, Ldb0/c;->i(ILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    :goto_0
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1, p1}, Ldb0/c;->k(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final q(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "roomContext"

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
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1, p1}, Ldb0/c;->k(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->w(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final B(JLjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v11, p10

    .line 9
    .line 10
    sget-object v12, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 11
    .line 12
    invoke-virtual {v12}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p11, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, v7, v5, v4}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->x(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;JILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->q:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v13, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, v6, v7, v5, v4}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->x(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;JILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v12}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->b(J)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 57
    .line 58
    move-object v1, v14

    .line 59
    move-wide/from16 v2, p1

    .line 60
    .line 61
    move/from16 v4, p5

    .line 62
    .line 63
    move/from16 v5, p7

    .line 64
    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    move/from16 v7, p8

    .line 68
    .line 69
    move-object/from16 v8, p9

    .line 70
    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;-><init>(JIIIILjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v9, v10, v11}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->H(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->p:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->z(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->E(J)V

    .line 88
    .line 89
    .line 90
    move/from16 v4, p5

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->B(I)V

    .line 93
    .line 94
    .line 95
    move/from16 v5, p7

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->G(I)V

    .line 98
    .line 99
    .line 100
    move/from16 v6, p6

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->C(I)V

    .line 103
    .line 104
    .line 105
    move/from16 v7, p8

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->F(I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v8, p9

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->D(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9, v10, v11}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->H(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->p:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->z(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move/from16 v4, p5

    .line 129
    .line 130
    move/from16 v6, p6

    .line 131
    .line 132
    move/from16 v5, p7

    .line 133
    .line 134
    move/from16 v7, p8

    .line 135
    .line 136
    move-object/from16 v8, p9

    .line 137
    .line 138
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->b(J)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 147
    .line 148
    move-object v1, v14

    .line 149
    move-wide/from16 v2, p1

    .line 150
    .line 151
    move/from16 v4, p5

    .line 152
    .line 153
    move/from16 v5, p7

    .line 154
    .line 155
    move/from16 v6, p6

    .line 156
    .line 157
    move/from16 v7, p8

    .line 158
    .line 159
    move-object/from16 v8, p9

    .line 160
    .line 161
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;-><init>(JIIIILjava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v9, v10, v11}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->H(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->p:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->z(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 173
    .line 174
    :cond_7
    :goto_1
    iput-boolean v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->g:Z

    .line 175
    .line 176
    iput-boolean v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->h:Z

    .line 177
    .line 178
    iput-boolean v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->i:Z

    .line 179
    .line 180
    iput-boolean v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->j:Z

    .line 181
    .line 182
    iput-boolean v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->k:Z

    .line 183
    .line 184
    iput-boolean v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->l:Z

    .line 185
    .line 186
    iput-boolean v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->n:Z

    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    if-eqz p11, :cond_9

    .line 195
    .line 196
    iput-boolean v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->o:Z

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    iput-boolean v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->o:Z

    .line 200
    .line 201
    :cond_9
    :goto_2
    return-void
.end method

.method public final D(Lbb0/a;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->e:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 4
    .line 5
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomFlowTrigger"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->n:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->onDestroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->e:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->q:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P1:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_USERINFO:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->d(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
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
    const-string v2, "onContainerViewAttached -> isViewAttached:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->f:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->f:Z

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P1:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->k(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_USERINFO:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->k(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->J()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->n:Z

    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "onPause"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v9, "roomContext"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v10

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " playInitV2 init"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v2, "LiveLog"

    .line 70
    .line 71
    const-string v3, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v10

    .line 77
    :goto_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    :cond_3
    move-object v11, v1

    .line 82
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v3, v8

    .line 94
    move-object v4, v11

    .line 95
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->q:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d:Lbb0/a;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v10, v1

    .line 122
    :goto_4
    invoke-virtual {v10}, Lbb0/a;->h()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v2, Ldb0/a;->a:Ldb0/a;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ldb0/c;->k(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->t3()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->w()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->r:Ljava/lang/Runnable;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    :cond_8
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->o:Z

    .line 154
    .line 155
    return-void
.end method

.method public final w(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->q:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->b(J)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v1, v0

    .line 44
    move-wide v2, p1

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;-><init>(JIIIILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    const-string v1, "resume"
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
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->n:Z

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->k(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P1:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->k(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_USERINFO:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->k(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->o:Z

    .line 2
    .line 3
    return-void
.end method
