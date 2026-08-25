.class public final Lcom/pangu/wcsdk/impls/WCSession;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/pangu/wcsdk/Session;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010^\u001a\u00020%\u0012\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008`\u0010aJ\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0014\u0010\u0016\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J4\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\n\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\'H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u001e\u0010-\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'2\u0006\u0010,\u001a\u00020\rH\u0016J\u001e\u0010.\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'2\u0006\u0010,\u001a\u00020\rH\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0018\u00102\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0016J \u00105\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\u000fH\u0016J&\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00192\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010FR\u0018\u0010,\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR,\u0010R\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00040\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00030T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010X\u00a8\u0006b"
    }
    d2 = {
        "Lcom/pangu/wcsdk/impls/WCSession;",
        "Lcom/pangu/wcsdk/Session;",
        "Lkotlin/Function1;",
        "Lcom/pangu/wcsdk/Session$Callback;",
        "Lgf3/s;",
        "action",
        "propagateToCallbacks",
        "Lcom/pangu/wcsdk/Session$Transport$Status;",
        "status",
        "handleStatus",
        "Lcom/pangu/wcsdk/Session$Transport$Message;",
        "message",
        "handleMessage",
        "",
        "id",
        "",
        "address",
        "",
        "accountCheck",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "handlePayloadError",
        "endSession",
        "storeSession",
        "Lcom/pangu/wcsdk/Session$MethodCall;",
        "msg",
        "topic",
        "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
        "callback",
        "send",
        "createCallId",
        "internalClose",
        "cb",
        "addCallback",
        "removeCallback",
        "clearCallbacks",
        "Lcom/pangu/wcsdk/Session$PeerMeta;",
        "peerMeta",
        "",
        "approvedAccounts",
        "init",
        "offer",
        "accounts",
        "chainId",
        "approve",
        "update",
        "reject",
        "",
        "response",
        "approveRequest",
        "errorCode",
        "errorMsg",
        "rejectRequest",
        "call",
        "performMethodCall",
        "kill",
        "Lcom/pangu/wcsdk/Session$Config;",
        "config",
        "Lcom/pangu/wcsdk/Session$Config;",
        "Lcom/pangu/wcsdk/Session$PayloadAdapter;",
        "payloadAdapter",
        "Lcom/pangu/wcsdk/Session$PayloadAdapter;",
        "Lcom/pangu/wcsdk/impls/WCSessionStore;",
        "sessionStore",
        "Lcom/pangu/wcsdk/impls/WCSessionStore;",
        "keyLock",
        "Ljava/lang/Object;",
        "currentKey",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "Ljava/lang/Long;",
        "handshakeId",
        "peerId",
        "Lcom/pangu/wcsdk/Session$PeerMeta;",
        "Lcom/pangu/wcsdk/Session$PeerData;",
        "clientData",
        "Lcom/pangu/wcsdk/Session$PeerData;",
        "Lcom/pangu/wcsdk/Session$Transport;",
        "transport",
        "Lcom/pangu/wcsdk/Session$Transport;",
        "",
        "requests",
        "Ljava/util/Map;",
        "",
        "sessionCallbacks",
        "Ljava/util/Set;",
        "getEncryptionKey",
        "()Ljava/lang/String;",
        "encryptionKey",
        "getDecryptionKey",
        "decryptionKey",
        "Lcom/pangu/wcsdk/Session$Transport$Builder;",
        "transportBuilder",
        "clientMeta",
        "clientId",
        "<init>",
        "(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PayloadAdapter;Lcom/pangu/wcsdk/impls/WCSessionStore;Lcom/pangu/wcsdk/Session$Transport$Builder;Lcom/pangu/wcsdk/Session$PeerMeta;Ljava/lang/String;)V",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private approvedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chainId:Ljava/lang/Long;

.field private final clientData:Lcom/pangu/wcsdk/Session$PeerData;

.field private final config:Lcom/pangu/wcsdk/Session$Config;

.field private currentKey:Ljava/lang/String;

.field private handshakeId:Ljava/lang/Long;

.field private final keyLock:Ljava/lang/Object;

.field private final payloadAdapter:Lcom/pangu/wcsdk/Session$PayloadAdapter;

.field private peerId:Ljava/lang/String;

.field private peerMeta:Lcom/pangu/wcsdk/Session$PeerMeta;

.field private final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lsf3/l<",
            "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pangu/wcsdk/Session$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionStore:Lcom/pangu/wcsdk/impls/WCSessionStore;

.field private final transport:Lcom/pangu/wcsdk/Session$Transport;


# direct methods
.method public constructor <init>(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PayloadAdapter;Lcom/pangu/wcsdk/impls/WCSessionStore;Lcom/pangu/wcsdk/Session$Transport$Builder;Lcom/pangu/wcsdk/Session$PeerMeta;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->config:Lcom/pangu/wcsdk/Session$Config;

    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->payloadAdapter:Lcom/pangu/wcsdk/Session$PayloadAdapter;

    iput-object p3, p0, Lcom/pangu/wcsdk/impls/WCSession;->sessionStore:Lcom/pangu/wcsdk/impls/WCSessionStore;

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->keyLock:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$Config;->getBridge()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/pangu/wcsdk/impls/WCSession$transport$1;

    invoke-direct {v0, p0}, Lcom/pangu/wcsdk/impls/WCSession$transport$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/pangu/wcsdk/impls/WCSession$transport$2;

    invoke-direct {v1, p0}, Lcom/pangu/wcsdk/impls/WCSession$transport$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, p2, v0, v1}, Lcom/pangu/wcsdk/Session$Transport$Builder;->build(Ljava/lang/String;Lsf3/l;Lsf3/l;)Lcom/pangu/wcsdk/Session$Transport;

    move-result-object p2

    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->transport:Lcom/pangu/wcsdk/Session$Transport;

    .line 4
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->requests:Ljava/util/Map;

    .line 5
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->sessionCallbacks:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$Config;->getKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->currentKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$Config;->getHandshakeTopic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/pangu/wcsdk/impls/WCSessionStore;->load(Ljava/lang/String;)Lcom/pangu/wcsdk/impls/WCSessionStore$State;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->getCurrentKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->currentKey:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->getApprovedAccounts()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->approvedAccounts:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->getChainId()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->chainId:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->getHandshakeId()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->handshakeId:Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->getPeerData()Lcom/pangu/wcsdk/Session$PeerData;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/pangu/wcsdk/Session$PeerData;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->peerId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->getPeerData()Lcom/pangu/wcsdk/Session$PeerData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/pangu/wcsdk/Session$PeerData;->getMeta()Lcom/pangu/wcsdk/Session$PeerMeta;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/pangu/wcsdk/impls/WCSession;->peerMeta:Lcom/pangu/wcsdk/Session$PeerMeta;

    if-eqz p6, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->getClientData()Lcom/pangu/wcsdk/Session$PeerData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pangu/wcsdk/Session$PeerData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided clientId is different from stored clientId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->getClientData()Lcom/pangu/wcsdk/Session$PeerData;

    move-result-object p1

    if-nez p1, :cond_6

    .line 17
    :cond_4
    new-instance p1, Lcom/pangu/wcsdk/Session$PeerData;

    if-nez p6, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_5
    invoke-direct {p1, p6, p5}, Lcom/pangu/wcsdk/Session$PeerData;-><init>(Ljava/lang/String;Lcom/pangu/wcsdk/Session$PeerMeta;)V

    :cond_6
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 18
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->storeSession()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PayloadAdapter;Lcom/pangu/wcsdk/impls/WCSessionStore;Lcom/pangu/wcsdk/Session$Transport$Builder;Lcom/pangu/wcsdk/Session$PeerMeta;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/pangu/wcsdk/impls/WCSession;-><init>(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PayloadAdapter;Lcom/pangu/wcsdk/impls/WCSessionStore;Lcom/pangu/wcsdk/Session$Transport$Builder;Lcom/pangu/wcsdk/Session$PeerMeta;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleMessage(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$Transport$Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/WCSession;->handleMessage(Lcom/pangu/wcsdk/Session$Transport$Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleStatus(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$Transport$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/WCSession;->handleStatus(Lcom/pangu/wcsdk/Session$Transport$Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$propagateToCallbacks(Lcom/pangu/wcsdk/impls/WCSession;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/WCSession;->propagateToCallbacks(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setApprovedAccounts$p(Lcom/pangu/wcsdk/impls/WCSession;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->approvedAccounts:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setChainId$p(Lcom/pangu/wcsdk/impls/WCSession;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->chainId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPeerId$p(Lcom/pangu/wcsdk/impls/WCSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPeerMeta$p(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$PeerMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->peerMeta:Lcom/pangu/wcsdk/Session$PeerMeta;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$storeSession(Lcom/pangu/wcsdk/impls/WCSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->storeSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final accountCheck(JLjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->approvedAccounts:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, p3, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    :goto_1
    new-instance v0, Lcom/pangu/wcsdk/Session$MethodCallException$InvalidAccount;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, Lcom/pangu/wcsdk/Session$MethodCallException$InvalidAccount;-><init>(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/pangu/wcsdk/impls/WCSession;->handlePayloadError(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private final createCallId()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    new-instance v2, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x3e7

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method private final endSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->sessionStore:Lcom/pangu/wcsdk/impls/WCSessionStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSession;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/pangu/wcsdk/Session$Config;->getHandshakeTopic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/pangu/wcsdk/impls/WCSessionStore;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->approvedAccounts:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->chainId:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->internalClose()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/pangu/wcsdk/impls/WCSession$endSession$1;->INSTANCE:Lcom/pangu/wcsdk/impls/WCSession$endSession$1;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/pangu/wcsdk/impls/WCSession;->propagateToCallbacks(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final getDecryptionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->currentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getEncryptionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->currentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final handleMessage(Lcom/pangu/wcsdk/Session$Transport$Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$Transport$Message;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pub"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSession;->keyLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/pangu/wcsdk/impls/WCSession;->payloadAdapter:Lcom/pangu/wcsdk/Session$PayloadAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$Transport$Message;->getPayload()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->getDecryptionKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, p1, v3}, Lcom/pangu/wcsdk/Session$PayloadAdapter;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/pangu/wcsdk/Session$MethodCall;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->handshakeId:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;->getPeer()Lcom/pangu/wcsdk/Session$PeerData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$PeerData;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->peerId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;->getPeer()Lcom/pangu/wcsdk/Session$PeerData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$PeerData;->getMeta()Lcom/pangu/wcsdk/Session$PeerMeta;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->peerMeta:Lcom/pangu/wcsdk/Session$PeerMeta;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->storeSession()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->getParams()Lcom/pangu/wcsdk/Session$SessionParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$SessionParams;->getApproved()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->endSession()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->getFrom()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;->getAddress()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSession;->requests:Ljava/util/Map;

    .line 136
    .line 137
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Response;->getId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lsf3/l;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 162
    :goto_1
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/pangu/wcsdk/Session$MethodCall;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/pangu/wcsdk/Session$MethodCall;->id()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-direct {p0, v1, v2, p1}, Lcom/pangu/wcsdk/impls/WCSession;->accountCheck(JLjava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-instance p1, Lcom/pangu/wcsdk/impls/WCSession$handleMessage$3;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lcom/pangu/wcsdk/impls/WCSession$handleMessage$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/WCSession;->propagateToCallbacks(Lsf3/l;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception p1

    .line 191
    :try_start_2
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/WCSession;->handlePayloadError(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v1

    .line 195
    return-void

    .line 196
    :goto_3
    monitor-exit v1

    .line 197
    throw p1
.end method

.method private final handlePayloadError(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/impls/WCSession$handlePayloadError$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pangu/wcsdk/impls/WCSession$handlePayloadError$1;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pangu/wcsdk/impls/WCSession;->propagateToCallbacks(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/pangu/wcsdk/Session$MethodCallException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCallException;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCallException;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCallException;->getCode()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Unknown error"

    .line 34
    .line 35
    :cond_1
    move-object v5, p1

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/pangu/wcsdk/impls/WCSession;->rejectRequest(JJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final handleStatus(Lcom/pangu/wcsdk/Session$Transport$Status;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/pangu/wcsdk/Session$Transport$Status$Connected;->INSTANCE:Lcom/pangu/wcsdk/Session$Transport$Status$Connected;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->transport:Lcom/pangu/wcsdk/Session$Transport;

    .line 10
    .line 11
    new-instance v1, Lcom/pangu/wcsdk/Session$Transport$Message;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/pangu/wcsdk/impls/WCSession;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/pangu/wcsdk/Session$PeerData;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "sub"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/pangu/wcsdk/Session$Transport$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/pangu/wcsdk/Session$Transport;->send(Lcom/pangu/wcsdk/Session$Transport$Message;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/pangu/wcsdk/impls/WCSession$handleStatus$1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/pangu/wcsdk/impls/WCSession$handleStatus$1;-><init>(Lcom/pangu/wcsdk/Session$Transport$Status;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/pangu/wcsdk/impls/WCSession;->propagateToCallbacks(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final internalClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->transport:Lcom/pangu/wcsdk/Session$Transport;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pangu/wcsdk/Session$Transport;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final propagateToCallbacks(Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/pangu/wcsdk/Session$Callback;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->sessionCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/pangu/wcsdk/Session$Callback;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    new-instance v3, Lcom/pangu/wcsdk/impls/WCSession$propagateToCallbacks$1$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/pangu/wcsdk/impls/WCSession$propagateToCallbacks$1$1;-><init>(Lcom/pangu/wcsdk/Session$Callback;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/pangu/wcsdk/UtilsKt;->nullOnThrow(Lsf3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final send(Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$MethodCall;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->keyLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSession;->payloadAdapter:Lcom/pangu/wcsdk/Session$PayloadAdapter;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->getEncryptionKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, p1, v2}, Lcom/pangu/wcsdk/Session$PayloadAdapter;->prepare(Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->requests:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall;->id()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->transport:Lcom/pangu/wcsdk/Session$Transport;

    .line 37
    .line 38
    new-instance p3, Lcom/pangu/wcsdk/Session$Transport$Message;

    .line 39
    .line 40
    const-string v0, "pub"

    .line 41
    .line 42
    invoke-direct {p3, p2, v0, v1}, Lcom/pangu/wcsdk/Session$Transport$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3}, Lcom/pangu/wcsdk/Session$Transport;->send(Lcom/pangu/wcsdk/Session$Transport$Message;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method

.method static synthetic send$default(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/pangu/wcsdk/impls/WCSession;->peerId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pangu/wcsdk/impls/WCSession;->send(Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final storeSession()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->sessionStore:Lcom/pangu/wcsdk/impls/WCSessionStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSession;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/pangu/wcsdk/Session$Config;->getHandshakeTopic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/pangu/wcsdk/impls/WCSession;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/pangu/wcsdk/impls/WCSession;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/pangu/wcsdk/impls/WCSession;->peerId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v5, Lcom/pangu/wcsdk/Session$PeerData;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/pangu/wcsdk/impls/WCSession;->peerMeta:Lcom/pangu/wcsdk/Session$PeerMeta;

    .line 20
    .line 21
    invoke-direct {v5, v2, v6}, Lcom/pangu/wcsdk/Session$PeerData;-><init>(Ljava/lang/String;Lcom/pangu/wcsdk/Session$PeerMeta;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    move-object v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, Lcom/pangu/wcsdk/impls/WCSession;->handshakeId:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/pangu/wcsdk/impls/WCSession;->currentKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/pangu/wcsdk/impls/WCSession;->approvedAccounts:Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/pangu/wcsdk/impls/WCSession;->chainId:Ljava/lang/Long;

    .line 34
    .line 35
    new-instance v10, Lcom/pangu/wcsdk/impls/WCSessionStore$State;

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;-><init>(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PeerData;Lcom/pangu/wcsdk/Session$PeerData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v10}, Lcom/pangu/wcsdk/impls/WCSessionStore;->store(Ljava/lang/String;Lcom/pangu/wcsdk/impls/WCSessionStore$State;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/pangu/wcsdk/Session$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->sessionCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public approve(Ljava/util/List;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->handshakeId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession;->approvedAccounts:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->chainId:Ljava/lang/Long;

    .line 16
    .line 17
    new-instance v0, Lcom/pangu/wcsdk/Session$SessionParams;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/pangu/wcsdk/impls/WCSession;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, p2, p1, p3}, Lcom/pangu/wcsdk/Session$SessionParams;-><init>(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1, v1, p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap$default(Lcom/pangu/wcsdk/Session$SessionParams;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance p1, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/pangu/wcsdk/Session$MethodCall$Response;-><init>(JLjava/lang/Object;Lcom/pangu/wcsdk/Session$Error;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x6

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v5 .. v10}, Lcom/pangu/wcsdk/impls/WCSession;->send$default(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->storeSession()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/pangu/wcsdk/impls/WCSession$approve$1;->INSTANCE:Lcom/pangu/wcsdk/impls/WCSession$approve$1;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/WCSession;->propagateToCallbacks(Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public approveRequest(JLjava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/pangu/wcsdk/Session$MethodCall$Response;-><init>(JLjava/lang/Object;Lcom/pangu/wcsdk/Session$Error;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, v7

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/pangu/wcsdk/impls/WCSession;->send$default(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public approvedAccounts()Ljava/util/List;
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
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->approvedAccounts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public clearCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->sessionCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->transport:Lcom/pangu/wcsdk/Session$Transport;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pangu/wcsdk/Session$Transport;->connect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->transport:Lcom/pangu/wcsdk/Session$Transport;

    .line 10
    .line 11
    new-instance v1, Lcom/pangu/wcsdk/Session$Transport$Message;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/pangu/wcsdk/impls/WCSession;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/pangu/wcsdk/Session$Config;->getHandshakeTopic()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "sub"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/pangu/wcsdk/Session$Transport$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/pangu/wcsdk/Session$Transport;->send(Lcom/pangu/wcsdk/Session$Transport$Message;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public kill()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/Session$SessionParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/pangu/wcsdk/Session$SessionParams;-><init>(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->createCallId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v4, v1, v2, v0}, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;-><init>(JLcom/pangu/wcsdk/Session$SessionParams;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/pangu/wcsdk/impls/WCSession;->send$default(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->endSession()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public offer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->transport:Lcom/pangu/wcsdk/Session$Transport;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pangu/wcsdk/Session$Transport;->connect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->createCallId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/pangu/wcsdk/impls/WCSession;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;-><init>(JLcom/pangu/wcsdk/Session$PeerData;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/pangu/wcsdk/impls/WCSession;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/pangu/wcsdk/Session$Config;->getHandshakeTopic()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/pangu/wcsdk/impls/WCSession$offer$1;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/pangu/wcsdk/impls/WCSession$offer$1;-><init>(Lcom/pangu/wcsdk/impls/WCSession;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v4}, Lcom/pangu/wcsdk/impls/WCSession;->send(Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->handshakeId:Ljava/lang/Long;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public peerMeta()Lcom/pangu/wcsdk/Session$PeerMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->peerMeta:Lcom/pangu/wcsdk/Session$PeerMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public performMethodCall(Lcom/pangu/wcsdk/Session$MethodCall;Lsf3/l;)V
    .locals 6
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
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/pangu/wcsdk/impls/WCSession;->send$default(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reject()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->handshakeId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v0, Lcom/pangu/wcsdk/Session$SessionParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v1, v4, v4, v4}, Lcom/pangu/wcsdk/Session$SessionParams;-><init>(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v4, v1, v4}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap$default(Lcom/pangu/wcsdk/Session$SessionParams;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/pangu/wcsdk/Session$MethodCall$Response;-><init>(JLjava/lang/Object;Lcom/pangu/wcsdk/Session$Error;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x6

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v5, p0

    .line 34
    move-object v6, v0

    .line 35
    invoke-static/range {v5 .. v10}, Lcom/pangu/wcsdk/impls/WCSession;->send$default(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->endSession()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public rejectRequest(JJLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    .line 2
    .line 3
    new-instance v0, Lcom/pangu/wcsdk/Session$Error;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4, p5}, Lcom/pangu/wcsdk/Session$Error;-><init>(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/pangu/wcsdk/Session$MethodCall$Response;-><init>(JLjava/lang/Object;Lcom/pangu/wcsdk/Session$Error;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/pangu/wcsdk/impls/WCSession;->send$default(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeCallback(Lcom/pangu/wcsdk/Session$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession;->sessionCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/Session$SessionParams;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/pangu/wcsdk/impls/WCSession;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p2, p1, p3}, Lcom/pangu/wcsdk/Session$SessionParams;-><init>(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/WCSession;->createCallId()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-direct {v3, p1, p2, v0}, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;-><init>(JLcom/pangu/wcsdk/Session$SessionParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/pangu/wcsdk/impls/WCSession;->send$default(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$MethodCall;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
