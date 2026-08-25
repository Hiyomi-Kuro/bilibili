.class public final Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lcom/bilibili/bililive/room/ui/roomv3/socket/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016R\u001a\u0010\u001b\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R8\u0010\'\u001a&\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u000b0\u000b $*\u0012\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010%0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u0016\u0010,\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.R#\u00104\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00101\u001a\u0004\u00082\u00103R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/socket/a;",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/c;",
        "cmdMessage",
        "",
        "p",
        "force",
        "Lgf3/s;",
        "o",
        "m",
        "",
        "duplicate",
        "e",
        "a",
        "c",
        "key",
        "value",
        "g",
        "",
        "roomId",
        "f",
        "b",
        "disconnect",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lu50/a;",
        "Lu50/a;",
        "d",
        "()Lu50/a;",
        "setSocketClient",
        "(Lu50/a;)V",
        "socketClient",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/Set;",
        "blockDmList",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "interceptHashMap",
        "J",
        "currentRoomId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;",
        "currentDanmakuConfig",
        "",
        "Lgf3/h;",
        "n",
        "()Ljava/util/List;",
        "cmdEnableList",
        "h",
        "Ljava/util/List;",
        "cmdBlockList",
        "Lkotlinx/coroutines/h0;",
        "i",
        "Lkotlinx/coroutines/h0;",
        "mainScope",
        "Lkotlinx/coroutines/p1;",
        "j",
        "Lkotlinx/coroutines/p1;",
        "mConfigReqJob",
        "<init>",
        "()V",
        "k",
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
.field public static final k:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$b;

.field public static final l:I

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lu50/a;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

.field private final g:Lgf3/h;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/h0;

.field private j:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->k:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->l:I

    .line 12
    .line 13
    const-string v1, "LIVE"

    .line 14
    .line 15
    const-string v2, "BAINIAN2020"

    .line 16
    .line 17
    const-string v3, "PREPARING"

    .line 18
    .line 19
    const-string v4, "ROOM_LIMIT"

    .line 20
    .line 21
    const-string v5, "CHASE_FRAME_SWITCH"

    .line 22
    .line 23
    const-string v6, "WARNING"

    .line 24
    .line 25
    const-string v7, "CUT_OFF"

    .line 26
    .line 27
    const-string v8, "ROOM_REFRESH"

    .line 28
    .line 29
    const-string v9, "ROOM_REAL_TIME_MESSAGE_UPDATE"

    .line 30
    .line 31
    const-string v10, "ROOM_CHANGE"

    .line 32
    .line 33
    const-string v11, "HOT_ROOM_NOTIFY"

    .line 34
    .line 35
    const-string v12, "VIDEO_CONNECTION_JOIN_START"

    .line 36
    .line 37
    const-string v13, "VIDEO_CONNECTION_JOIN_END"

    .line 38
    .line 39
    const-string v14, "VIDEO_CONNECTION_MSG"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->m:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveSocketManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lu50/a;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;->WATCH_TYPE:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;

    .line 11
    .line 12
    sget-object v2, Lw50/a;->a:Lw50/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lw50/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lw50/a;->c()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lu50/a;-><init>(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->b:Lu50/a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->c:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->e:J

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$cmdEnableList$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$cmdEnableList$2;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->g:Lgf3/h;

    .line 60
    .line 61
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 62
    .line 63
    invoke-static {}, Ldc/a;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lmi0/a;->O(I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/bililive/infra/arch/coroutine/a;->a()Lkotlinx/coroutines/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->i:Lkotlinx/coroutines/h0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d()Lu50/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lu50/a;->k0()Lcom/bilibili/bililive/infra/socket/plugins/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;->AUTH_FAIL:Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;

    .line 88
    .line 89
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$1$1;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/infra/socket/plugins/b;->v(Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;Lsf3/p;)Lcom/bilibili/bililive/infra/socket/plugins/c;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->R()Lcom/bilibili/bililive/infra/socket/messagesocket/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$a;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Lcom/bilibili/bililive/infra/socket/messagesocket/i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->i0(Lcom/bilibili/bililive/infra/socket/messagesocket/i;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/bilibili/bililive/biz/revenueApi/socket/b;->a:Lcom/bilibili/bililive/biz/revenueApi/socket/b;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d()Lu50/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/revenueApi/socket/b;->b(Lu50/a;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Lcom/bilibili/bililive/infra/socket/messagesocket/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->p(Lcom/bilibili/bililive/infra/socket/messagesocket/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 2
    .line 3
    return-void
.end method

.method private final m(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->serverList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;

    .line 37
    .line 38
    new-instance v3, Lb60/c;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;->host:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;->port:I

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, Lb60/c;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/bililive/infra/socketclient/h;->a(Lb60/c;)Lcom/bilibili/bililive/infra/socketclient/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Lb60/c;

    .line 67
    .line 68
    const-string v2, "broadcastlv.chat.bilibili.com"

    .line 69
    .line 70
    const/16 v3, 0x8c3

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lb60/c;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/bililive/infra/socketclient/h;->a(Lb60/c;)Lcom/bilibili/bililive/infra/socketclient/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v1, Lw50/a;->a:Lw50/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lw50/a;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v1, Landroidx/collection/a;

    .line 92
    .line 93
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "support_ack"

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v3, "device"

    .line 104
    .line 105
    const-string v4, "android"

    .line 106
    .line 107
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v3, "fp_local"

    .line 111
    .line 112
    invoke-static {}, Ldc/a;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v3, "fp_remote"

    .line 120
    .line 121
    invoke-static {}, Ldc/a;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d()Lu50/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->T()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "queue_uuid"

    .line 137
    .line 138
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object v10, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v10, v2

    .line 144
    :goto_1
    new-instance v1, Lu50/e;

    .line 145
    .line 146
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->e:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->token:Ljava/lang/String;

    .line 173
    .line 174
    move-object v8, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object v8, v2

    .line 177
    :goto_2
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v2, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->group:Ljava/lang/String;

    .line 180
    .line 181
    :cond_5
    move-object v9, v2

    .line 182
    move-object v5, v1

    .line 183
    invoke-direct/range {v5 .. v10}, Lu50/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroidx/collection/a;)V

    .line 184
    .line 185
    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d()Lu50/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->D()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d()Lu50/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0, v1}, Lu50/a;->o0(Ljava/util/List;Lu50/e;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d()Lu50/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v0, v1}, Lu50/a;->j0(Ljava/util/List;Lu50/e;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void
.end method

.method private final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/liveplayer/params/e;->a:Lcom/bilibili/bililive/blps/liveplayer/params/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/params/e$a;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->j:Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->i:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;

    .line 21
    .line 22
    invoke-direct {v7, p0, v0, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZLkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->j:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    return-void
.end method

.method private final p(Lcom/bilibili/bililive/infra/socket/messagesocket/c;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "block cmd = "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " by kv"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v2, "LiveLog"

    .line 57
    .line 58
    const-string v3, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v4, v9

    .line 80
    move-object v5, p1

    .line 81
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    const-string v2, "intercept_political"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->m:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    const-string v3, "intercept_inner_when_error"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->n()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return v1

    .line 149
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 150
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lu50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->b:Lu50/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->j:Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->i:Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d()Lu50/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->u()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->e:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->e:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->o(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "connect socket room id = "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "LiveLog"

    .line 48
    .line 49
    const-string v1, "getLogMessage"

    .line 50
    .line 51
    invoke-static {p2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v8

    .line 71
    move-object v4, p1

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
