.class public final Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u001a\u0010\u0019\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R8\u0010&\u001a&\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u000b0\u000b #*\u0012\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010$0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(R\u0016\u0010,\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R#\u00106\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/c;",
        "cmdMessage",
        "",
        "o",
        "force",
        "Lgf3/s;",
        "n",
        "k",
        "",
        "duplicate",
        "a",
        "c",
        "",
        "roomId",
        "Lz50/a;",
        "cb",
        "j",
        "p",
        "l",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lu50/a;",
        "b",
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
        "e",
        "J",
        "currentRoomId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;",
        "f",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;",
        "currentDanmakuConfig",
        "",
        "g",
        "Lgf3/h;",
        "m",
        "()Ljava/util/List;",
        "cmdEnableList",
        "Lkotlinx/coroutines/p1;",
        "h",
        "Lkotlinx/coroutines/p1;",
        "mConfigReqJob",
        "Lkotlinx/coroutines/h0;",
        "i",
        "Lkotlinx/coroutines/h0;",
        "mainScope",
        "<init>",
        "()V",
        "socket-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$b;

.field private static final k:[Ljava/lang/String;


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

.field private h:Lkotlinx/coroutines/p1;

.field private final i:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->j:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$b;

    .line 8
    .line 9
    const-string v2, "LIVE"

    .line 10
    .line 11
    const-string v3, "BAINIAN2020"

    .line 12
    .line 13
    const-string v4, "PREPARING"

    .line 14
    .line 15
    const-string v5, "ROOM_LIMIT"

    .line 16
    .line 17
    const-string v6, "CHASE_FRAME_SWITCH"

    .line 18
    .line 19
    const-string v7, "WARNING"

    .line 20
    .line 21
    const-string v8, "CUT_OFF"

    .line 22
    .line 23
    const-string v9, "ROOM_REFRESH"

    .line 24
    .line 25
    const-string v10, "ROOM_REAL_TIME_MESSAGE_UPDATE"

    .line 26
    .line 27
    const-string v11, "ROOM_CHANGE"

    .line 28
    .line 29
    const-string v12, "HOT_ROOM_NOTIFY"

    .line 30
    .line 31
    const-string v13, "VIDEO_CONNECTION_JOIN_START"

    .line 32
    .line 33
    const-string v14, "VIDEO_CONNECTION_JOIN_END"

    .line 34
    .line 35
    const-string v15, "VIDEO_CONNECTION_MSG"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->k:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveInlineSocketManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->b:Lu50/a;

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
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->c:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->e:J

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$cmdEnableList$2;->INSTANCE:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$cmdEnableList$2;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->g:Lgf3/h;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$c;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->i:Lkotlinx/coroutines/h0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->d()Lu50/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lu50/a;->k0()Lcom/bilibili/bililive/infra/socket/plugins/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;->AUTH_FAIL:Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;

    .line 105
    .line 106
    new-instance v3, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$1$1;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$1$1;-><init>(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/infra/socket/plugins/b;->v(Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;Lsf3/p;)Lcom/bilibili/bililive/infra/socket/plugins/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->R()Lcom/bilibili/bililive/infra/socket/messagesocket/i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$a;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$a;-><init>(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;Lcom/bilibili/bililive/infra/socket/messagesocket/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->i0(Lcom/bilibili/bililive/infra/socket/messagesocket/i;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;)Lz50/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;Lcom/bilibili/bililive/infra/socket/messagesocket/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->o(Lcom/bilibili/bililive/infra/socket/messagesocket/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 2
    .line 3
    return-void
.end method

.method private final k(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->d()Lu50/a;

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
    iget-wide v3, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->e:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v3, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->d()Lu50/a;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->d()Lu50/a;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->d()Lu50/a;

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

.method private final m()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->g:Lgf3/h;

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

.method private final n(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->h:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->i:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, v1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;-><init>(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;ZLkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->h:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    return-void
.end method

.method private final o(Lcom/bilibili/bililive/infra/socket/messagesocket/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "intercept_political"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->k:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const-string v3, "intercept_inner_when_error"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->c:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->b:Lu50/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(JLz50/a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->e:J

    .line 2
    .line 3
    cmp-long p3, v0, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->e:J

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->n(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "connect socket room id = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string v0, "getLogMessage"

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, v7

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->d()Lu50/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->u()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->e:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->h:Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->i:Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
