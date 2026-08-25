.class public final Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;,
        Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;,
        Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 82\u00020\u0001:\u000389:B!\u0008\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002JP\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J2\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J6\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0004R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010/R(\u00101\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060,008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onMessageReceived",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
        "msg",
        "dispatchResponse",
        "",
        "timeoutMs",
        "peerid",
        "type",
        "",
        "requestId",
        "actionType",
        "action",
        "sendMessage",
        "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "connect",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "sendServerRequest",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "sendPeerRequest",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "status",
        "sendPeerResponse",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "destroy",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "trackerSourceParam",
        "Ljava/lang/String;",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;",
        "msgSink",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;",
        "Lokhttp3/g0;",
        "webSocket",
        "Lokhttp3/g0;",
        "Lokhttp3/h0;",
        "webSocketListener",
        "Lokhttp3/h0;",
        "Lkotlinx/coroutines/m;",
        "webSocketJob",
        "Lkotlinx/coroutines/m;",
        "I",
        "",
        "pendingRequests",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;)V",
        "Companion",
        "TrackerMessage",
        "TrackerMessageSink",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;

.field public static final TAG:Ljava/lang/String; = "Tracker"

.field public static final TAG_RECEIVE:Ljava/lang/String; = "Tracker receive"

.field public static final TAG_SEND:Ljava/lang/String; = "Tracker send"

.field public static final USER_CLOSE_CODE:I = 0xfa0

.field public static final USER_CLOSE_REASON:Ljava/lang/String; = "User Driving"


# instance fields
.field private isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final msgSink:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;

.field private final p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

.field private final pendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestId:I

.field private final trackerSourceParam:Ljava/lang/String;

.field private webSocket:Lokhttp3/g0;

.field private webSocketJob:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private webSocketListener:Lokhttp3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->Companion:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Tracker"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->trackerSourceParam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->msgSink:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->pendingRequests:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "Tracker"

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "P2PLifeCycle-> Tracker init "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;)V

    return-void
.end method

.method public static final synthetic access$getMsgSink$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->msgSink:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingRequests$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->pendingRequests:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackerSourceParam$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->trackerSourceParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebSocket$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lokhttp3/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocket:Lokhttp3/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebSocketListener$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lokhttp3/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocketListener:Lokhttp3/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDestroyed$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onMessageReceived(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->onMessageReceived(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendMessage(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendMessage(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setWebSocket$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lokhttp3/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocket:Lokhttp3/g0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWebSocketJob$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocketJob:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWebSocketListener$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lokhttp3/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocketListener:Lokhttp3/h0;

    .line 2
    .line 3
    return-void
.end method

.method private final dispatchResponse(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->pendingRequests:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getRequestId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/m;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Tracker"

    .line 16
    .line 17
    const-string v2, "[LiveP2PProblem][tracker=dispatch_error] no such request"

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->pendingRequests:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getRequestId()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final onMessageReceived(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "response"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getRequestId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->dispatchResponse(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "request"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->msgSink:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;->onPeerMessage(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->msgSink:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;->onServerMessage(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void

    .line 89
    :cond_5
    :goto_2
    const-string v1, "Tracker"

    .line 90
    .line 91
    const-string v2, "[LiveP2PProblem][tracker=data_error] message is null"

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final sendMessage(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move/from16 v7, p5

    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    instance-of v3, v2, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v8, v4, v5

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v8, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget v3, v8, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->label:I

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v11, :cond_1

    .line 49
    .line 50
    iget v0, v8, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->I$1:I

    .line 51
    .line 52
    iget v1, v8, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->I$0:I

    .line 53
    .line 54
    iget-object v3, v8, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move v7, v1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catch_0
    nop

    .line 65
    move v7, v1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocket:Lokhttp3/g0;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v0, "Tracker"

    .line 84
    .line 85
    const-string v1, "[LiveP2PProblem][tracker:error_state] Websocket is null"

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object p1, v0

    .line 93
    move-object/from16 p2, v1

    .line 94
    .line 95
    move/from16 p3, v2

    .line 96
    .line 97
    move-object/from16 p4, v3

    .line 98
    .line 99
    move/from16 p5, v4

    .line 100
    .line 101
    move-object/from16 p6, v5

    .line 102
    .line 103
    invoke-static/range {p1 .. p6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v10

    .line 107
    :cond_3
    if-nez v7, :cond_4

    .line 108
    .line 109
    iget v2, v6, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->requestId:I

    .line 110
    .line 111
    add-int/2addr v2, v11

    .line 112
    iput v2, v6, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->requestId:I

    .line 113
    .line 114
    move v12, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v12, v7

    .line 117
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "type"

    .line 123
    .line 124
    move-object/from16 v3, p4

    .line 125
    .line 126
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "requestId"

    .line 134
    .line 135
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    move-object/from16 v3, p7

    .line 141
    .line 142
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v2, v6, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getCurPeerId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    const-string v3, "from"

    .line 156
    .line 157
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string v2, "to"

    .line 161
    .line 162
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const-string v0, "data"

    .line 168
    .line 169
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_7
    :try_start_1
    new-instance v13, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, v13

    .line 176
    move-object v1, p0

    .line 177
    move/from16 v2, p5

    .line 178
    .line 179
    move v3, v12

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;IILjava/util/HashMap;Lkotlin/coroutines/c;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v8, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v8, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->I$0:I

    .line 186
    .line 187
    iput v12, v8, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->I$1:I

    .line 188
    .line 189
    iput v11, v8, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$1;->label:I

    .line 190
    .line 191
    move-wide v0, p1

    .line 192
    invoke-static {v0, v1, v13, v8}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    if-ne v2, v9, :cond_8

    .line 197
    .line 198
    return-object v9

    .line 199
    :cond_8
    move-object v3, v6

    .line 200
    move v0, v12

    .line 201
    :goto_3
    :try_start_2
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_1
    nop

    .line 205
    goto :goto_4

    .line 206
    :catch_2
    nop

    .line 207
    move-object v3, v6

    .line 208
    move v0, v12

    .line 209
    :goto_4
    move-object v2, v10

    .line 210
    :goto_5
    if-nez v7, :cond_9

    .line 211
    .line 212
    iget-object v1, v3, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->pendingRequests:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lkotlinx/coroutines/m;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {v0, v10, v11, v10}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    :cond_9
    return-object v2
.end method

.method static synthetic sendMessage$default(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendMessage(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static synthetic sendPeerRequest$default(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendPeerRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic sendPeerResponse$default(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendPeerResponse(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic sendServerRequest$default(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendServerRequest(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final connect(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Tracker"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "P2PLifeCycle-> Tracker connect "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlinx/coroutines/n;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$setWebSocketJob$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lkotlinx/coroutines/m;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->trackerServers:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getTrackerPositionInServers()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x3f

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getTrackerSourceParam$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getTrackerPositionInServers()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v2

    .line 109
    invoke-virtual {v4, v5}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setTrackerPositionInServers(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getTrackerPositionInServers()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->trackerServers:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    rem-int/2addr v2, v4

    .line 131
    invoke-virtual {v3, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setTrackerPositionInServers(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1, v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Ljava/lang/String;Lkotlinx/coroutines/m;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$setWebSocketListener$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lokhttp3/h0;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "Tracker"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "tracker connect to "

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0xc

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lokhttp3/a0$a;

    .line 170
    .line 171
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lcom/bilibili/sistersplayer/hls/Fetcher;->Companion:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->getOkHttpClient()Lokhttp3/y;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getWebSocketListener$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lokhttp3/h0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v1, v3}, Lokhttp3/y;->a(Lokhttp3/a0;Lokhttp3/h0;)Lokhttp3/g0;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v0, v1, :cond_0

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    return-object v0
.end method

.method public final destroy()V
    .locals 13

    .line 1
    const-string v0, "Tracker"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "P2PLifeCycle-> Tracker destory "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "Tracker"

    .line 41
    .line 42
    const-string v2, "had destroyed"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v7, "Tracker"

    .line 54
    .line 55
    const-string v8, "tracker to close"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xc

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocketJob:Lkotlinx/coroutines/m;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocketJob:Lkotlinx/coroutines/m;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocketJob:Lkotlinx/coroutines/m;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocket:Lokhttp3/g0;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/16 v1, 0xfa0

    .line 96
    .line 97
    const-string v3, "User Driving"

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Lokhttp3/g0;->close(ILjava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->webSocket:Lokhttp3/g0;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->pendingRequests:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lkotlinx/coroutines/m;

    .line 131
    .line 132
    invoke-interface {v3}, Lkotlinx/coroutines/m;->isActive()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lkotlinx/coroutines/m;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lkotlinx/coroutines/m;->d(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->pendingRequests:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    .line 152
    .line 153
    const-string v1, "Tracker"

    .line 154
    .line 155
    const-string v2, "tracker close ok"

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v5, 0xc

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final sendPeerRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->peerConnectionTimeoutMs:I

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const-string v4, "request"

    .line 12
    .line 13
    const-string v6, "action"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    move v5, p3

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p4

    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendMessage(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final sendPeerResponse(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->serverTimeoutMs:I

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const-string v4, "response"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    move v5, p2

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p4

    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendMessage(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final sendServerRequest(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->serverTimeoutMs:I

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "request"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v6, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const-string v7, "action"

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v8, p1

    .line 27
    move-object v9, p3

    .line 28
    move-object v10, p4

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendMessage(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
