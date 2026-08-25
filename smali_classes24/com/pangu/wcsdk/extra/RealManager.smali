.class public final Lcom/pangu/wcsdk/extra/RealManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pangu/wcsdk/extra/RealManager$Builder;,
        Lcom/pangu/wcsdk/extra/RealManager$Companion;,
        Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;,
        Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u000c*\u0001>\u0018\u0000 E2\u00020\u0001:\u0004FEGHB\u001b\u0008\u0002\u0012\u0006\u00106\u001a\u00020\u0006\u0012\u0008\u00108\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J6\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eJ\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u0004J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001J\u001e\u0010(\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0006J\"\u0010.\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00040+J\u0010\u00101\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/J\u0010\u00103\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u000102J\u0008\u00105\u001a\u0004\u0018\u000104R\u0014\u00106\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Lcom/pangu/wcsdk/extra/RealManager;",
        "",
        "Lcom/pangu/wcsdk/Session;",
        "session",
        "Lgf3/s;",
        "setSession",
        "",
        "address",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "createSingleAddressList",
        "Lcom/pangu/wcsdk/Session$Config;",
        "config",
        "Lcom/pangu/wcsdk/Session$PayloadAdapter;",
        "payload",
        "Lcom/pangu/wcsdk/impls/WCSessionStore;",
        "store",
        "Lcom/pangu/wcsdk/Session$Transport$Builder;",
        "transportBuilder",
        "Lcom/pangu/wcsdk/Session$PeerMeta;",
        "peerMeta",
        "Lcom/pangu/wcsdk/Session$PeerData;",
        "peerData",
        "createSession",
        "startConnect",
        "stopConnect",
        "clearCallbacks",
        "",
        "needReconnect",
        "eth_address",
        "",
        "chainId",
        "approveSession",
        "updateSession",
        "rejectSession",
        "id",
        "params",
        "approveRequest",
        "errorCode",
        "errorMsg",
        "rejectRequest",
        "Lcom/pangu/wcsdk/Session$MethodCall;",
        "call",
        "Lkotlin/Function1;",
        "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
        "response",
        "performMethodCall",
        "Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;",
        "callback",
        "setStatusCallback",
        "Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;",
        "setMethodCallback",
        "Lcom/pangu/wcsdk/extra/DefaultHelper;",
        "getDefaultHelper",
        "clientId",
        "Ljava/lang/String;",
        "defaultHelper",
        "Lcom/pangu/wcsdk/extra/DefaultHelper;",
        "mStatusCallback",
        "Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;",
        "mMethodCallback",
        "Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;",
        "com/pangu/wcsdk/extra/RealManager$mInnerCallback$1",
        "mInnerCallback",
        "Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;",
        "mSession",
        "Lcom/pangu/wcsdk/Session;",
        "<init>",
        "(Ljava/lang/String;Lcom/pangu/wcsdk/extra/DefaultHelper;)V",
        "Companion",
        "Builder",
        "MethodCallback",
        "StatusCallback",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pangu/wcsdk/extra/RealManager$Companion;

.field private static final ETH_MAIN_CHAIN_ID:J = 0x1L

.field private static final TAG:Ljava/lang/String; = "wc-gate"


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final defaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

.field private final mInnerCallback:Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;

.field private mMethodCallback:Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;

.field private mSession:Lcom/pangu/wcsdk/Session;

.field private mStatusCallback:Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/extra/RealManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pangu/wcsdk/extra/RealManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pangu/wcsdk/extra/RealManager;->Companion:Lcom/pangu/wcsdk/extra/RealManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/pangu/wcsdk/extra/DefaultHelper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/pangu/wcsdk/extra/RealManager;->defaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 3
    new-instance p1, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;

    invoke-direct {p1, p0}, Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;-><init>(Lcom/pangu/wcsdk/extra/RealManager;)V

    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager;->mInnerCallback:Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pangu/wcsdk/extra/DefaultHelper;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pangu/wcsdk/extra/RealManager;-><init>(Ljava/lang/String;Lcom/pangu/wcsdk/extra/DefaultHelper;)V

    return-void
.end method

.method public static final synthetic access$getDefaultHelper$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/DefaultHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pangu/wcsdk/extra/RealManager;->defaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMMethodCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mMethodCallback:Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSession$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMStatusCallback$p(Lcom/pangu/wcsdk/extra/RealManager;)Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mStatusCallback:Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSession(Lcom/pangu/wcsdk/extra/RealManager;Lcom/pangu/wcsdk/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/extra/RealManager;->setSession(Lcom/pangu/wcsdk/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic approveSession$default(Lcom/pangu/wcsdk/extra/RealManager;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pangu/wcsdk/extra/RealManager;->approveSession(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final createSingleAddressList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final setSession(Lcom/pangu/wcsdk/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic updateSession$default(Lcom/pangu/wcsdk/extra/RealManager;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pangu/wcsdk/extra/RealManager;->updateSession(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final approveRequest(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/pangu/wcsdk/Session;->approveRequest(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final approveSession(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/extra/RealManager;->createSingleAddressList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/pangu/wcsdk/Session;->approve(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final clearCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pangu/wcsdk/Session;->clearCallbacks()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final createSession(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PayloadAdapter;Lcom/pangu/wcsdk/impls/WCSessionStore;Lcom/pangu/wcsdk/Session$Transport$Builder;Lcom/pangu/wcsdk/Session$PeerMeta;Lcom/pangu/wcsdk/Session$PeerData;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/pangu/wcsdk/impls/WCSession;

    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/pangu/wcsdk/Session$PeerData;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/pangu/wcsdk/impls/WCSession;-><init>(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PayloadAdapter;Lcom/pangu/wcsdk/impls/WCSessionStore;Lcom/pangu/wcsdk/Session$Transport$Builder;Lcom/pangu/wcsdk/Session$PeerMeta;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 17
    .line 18
    return-void
.end method

.method public final getDefaultHelper()Lcom/pangu/wcsdk/extra/DefaultHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager;->defaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final needReconnect()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final performMethodCall(Lcom/pangu/wcsdk/Session$MethodCall;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$MethodCall;",
            "Lsf3/l<",
            "-",
            "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/pangu/wcsdk/Session;->performMethodCall(Lcom/pangu/wcsdk/Session$MethodCall;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final rejectRequest(JJLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/pangu/wcsdk/Session;->rejectRequest(JJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final rejectSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pangu/wcsdk/Session;->reject()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setMethodCallback(Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager;->mMethodCallback:Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusCallback(Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager;->mStatusCallback:Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final startConnect()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/pangu/wcsdk/extra/RealManager;->stopConnect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/pangu/wcsdk/Session;->offer()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/pangu/wcsdk/Session;->clearCallbacks()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/RealManager;->mInnerCallback:Lcom/pangu/wcsdk/extra/RealManager$mInnerCallback$1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/pangu/wcsdk/Session;->addCallback(Lcom/pangu/wcsdk/Session$Callback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "session is null"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final stopConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pangu/wcsdk/Session;->kill()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateSession(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/extra/RealManager;->createSingleAddressList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/pangu/wcsdk/Session;->update(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
