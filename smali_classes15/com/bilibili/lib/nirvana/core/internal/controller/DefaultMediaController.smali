.class public final Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;
.super Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/p;
.implements Lcom/bilibili/lib/nirvana/core/internal/controller/a;
.implements Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;
.implements Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;
.implements Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;
.implements Lcom/bilibili/lib/nirvana/api/NvaClientListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;,
        Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;,
        Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;,
        Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 x2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004I\u0013R\u0019B#\u0012\u0006\u0010t\u001a\u00020s\u0012\u0008\u0008\u0002\u0010u\u001a\u00020?\u0012\u0008\u0008\u0002\u0010m\u001a\u00020j\u00a2\u0006\u0004\u0008v\u0010wJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J(\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0016J\u0018\u0010)\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020(H\u0016J(\u0010.\u001a\u00020\u00082\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u000cH\u0016J%\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020#2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000c00H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0008\u00104\u001a\u00020\u0008H\u0004J4\u0010:\u001a\u00020\u00082\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u000c2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0012\u001a\u000209H\u0016J\u0011\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020#H\u0096\u0001J\u0019\u0010@\u001a\u00020?2\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0096\u0001J!\u0010B\u001a\u00020\u00082\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020#2\u0006\u0010A\u001a\u00020#H\u0096\u0001J!\u0010D\u001a\u00020\u00082\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020#2\u0006\u0010C\u001a\u00020(H\u0096\u0001J!\u0010E\u001a\u00020\u00082\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020#2\u0006\u0010C\u001a\u00020(H\u0096\u0001J\u0019\u0010H\u001a\u00020\u00082\u0006\u0010=\u001a\u00020#2\u0006\u0010G\u001a\u00020FH\u0096\u0001R\u0016\u0010K\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010M\u001a\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u00060QR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u00060UR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010VR\u0018\u0010Z\u001a\u00060XR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010YR \u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]RH\u0010e\u001a6\u0012\u0004\u0012\u00020#\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u0002090`0_j\u001a\u0012\u0004\u0012\u00020#\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u0002090``b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00110f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010\r\u001a\u00020\u000c2\u0006\u0010n\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\u00a8\u0006y"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;",
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;",
        "",
        "Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;",
        "Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;",
        "Lcom/bilibili/lib/nirvana/api/NvaClientListener;",
        "Lwi1/c;",
        "device",
        "Lgf3/s;",
        "a0",
        "Z",
        "X",
        "",
        "uuid",
        "",
        "event",
        "Y",
        "Lcom/bilibili/lib/nirvana/api/p$a;",
        "listener",
        "b",
        "url",
        "onServerNotify",
        "start",
        "restart",
        "E",
        "d",
        "stop",
        "peerHost",
        "e",
        "j",
        "linkAddress",
        "sessionName",
        "sessionId",
        "Lcom/bilibili/lib/nirvana/api/o;",
        "n",
        "",
        "deviceRefHandle",
        "onDeviceAdded",
        "onDeviceRemoved",
        "onDeviceUpdate",
        "",
        "onDeviceEvent",
        "res",
        "actionHandle",
        "requestHandle",
        "responseBody",
        "onActionResponse",
        "serviceHandle",
        "",
        "variables",
        "onEventNotify",
        "(J[Ljava/lang/String;)V",
        "finalize",
        "Lcom/bilibili/lib/nirvana/core/internal/service/e;",
        "service",
        "actionName",
        "arguments",
        "Lcom/bilibili/lib/nirvana/api/t;",
        "v",
        "sessionRef",
        "onNewSession",
        "sessionPtr",
        "req",
        "",
        "onRecvReqMessage",
        "resp",
        "onRecvRespMessage",
        "code",
        "onSendReqFailed",
        "onServeReqFailed",
        "Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;",
        "status",
        "onStatusChanged",
        "a",
        "Lcom/bilibili/lib/nirvana/api/NvaClientListener;",
        "mListener",
        "Laj1/b;",
        "Lgf3/h;",
        "b0",
        "()Laj1/b;",
        "mLock",
        "Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;",
        "c",
        "Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;",
        "mMachine",
        "Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;",
        "Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;",
        "idle",
        "Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;",
        "Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;",
        "started",
        "j$/util/concurrent/ConcurrentHashMap",
        "f",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mDevices",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "Lzi1/c;",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "mActions",
        "",
        "h",
        "Ljava/util/Set;",
        "mListeners",
        "Lyi1/b;",
        "i",
        "Lyi1/b;",
        "mSessionManager",
        "value",
        "getUuid",
        "()Ljava/lang/String;",
        "J",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "isRemoveDuplicate",
        "<init>",
        "(Landroid/content/Context;ZLyi1/b;)V",
        "l",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/KProperty;

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final l:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$a;


# instance fields
.field private a:Lcom/bilibili/lib/nirvana/api/NvaClientListener;

.field private final b:Lgf3/h;

.field private final c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

.field private final d:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;

.field private final e:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lwi1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Lzi1/c;",
            "Lcom/bilibili/lib/nirvana/api/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/nirvana/api/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyi1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mLock"

    .line 13
    .line 14
    const-string v4, "getMLock()Lcom/bilibili/lib/nirvana/core/internal/util/NvaMulticastLock;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->j:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->l:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$a;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLyi1/b;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;-><init>(JILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->i:Lyi1/b;

    sget-object v0, Lcom/bilibili/lib/nirvana/api/NvaClientListener;->DEFAULT:Lcom/bilibili/lib/nirvana/api/NvaClientListener$a;

    iput-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->a:Lcom/bilibili/lib/nirvana/api/NvaClientListener;

    .line 2
    new-instance v0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$mLock$2;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$mLock$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->b:Lgf3/h;

    .line 3
    invoke-static {p0, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerCreate(Ljava/lang/Object;Z)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->setHandle(J)V

    .line 4
    new-instance p1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;-><init>(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)V

    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 5
    new-instance p2, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;-><init>(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)V

    iput-object p2, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->d:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;

    .line 6
    new-instance v0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;-><init>(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)V

    iput-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->e:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;

    .line 7
    invoke-virtual {p1, p2}, Lcj1/c;->y(Lcj1/b;)V

    .line 8
    invoke-virtual {p1, p2, v3}, Lcj1/c;->c(Lcj1/b;Lcj1/b;)V

    .line 9
    invoke-virtual {p1, v0, p2}, Lcj1/c;->c(Lcj1/b;Lcj1/b;)V

    .line 10
    invoke-virtual {p1}, Lcj1/c;->z()V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerGetSessionManagerHandle(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcj1/c;->e()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p3, v0, v1, p1}, Lyi1/b;->K(JLandroid/os/Handler;)V

    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->g:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLyi1/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    new-instance p3, Lyi1/b;

    invoke-direct {p3}, Lyi1/b;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;-><init>(Landroid/content/Context;ZLyi1/b;)V

    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;Lwi1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->X(Lwi1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->Y(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;Lwi1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->Z(Lwi1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;Lwi1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->a0(Lwi1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->d:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/api/NvaClientListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->a:Lcom/bilibili/lib/nirvana/api/NvaClientListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Laj1/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->b0()Laj1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic W(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->e:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(Lwi1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->h:Ljava/util/Set;

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
    check-cast v1, Lcom/bilibili/lib/nirvana/api/p$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/bilibili/lib/nirvana/api/p$a;->a(Lcom/bilibili/lib/nirvana/api/k;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final Y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->h:Ljava/util/Set;

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
    check-cast v1, Lcom/bilibili/lib/nirvana/api/p$a;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/bilibili/lib/nirvana/api/p$a;->onDeviceEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final Z(Lwi1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->h:Ljava/util/Set;

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
    check-cast v1, Lcom/bilibili/lib/nirvana/api/p$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/bilibili/lib/nirvana/api/p$a;->c(Lcom/bilibili/lib/nirvana/api/k;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lwi1/c;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final a0(Lwi1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->h:Ljava/util/Set;

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
    check-cast v1, Lcom/bilibili/lib/nirvana/api/p$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/bilibili/lib/nirvana/api/p$a;->b(Lcom/bilibili/lib/nirvana/api/k;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final b0()Laj1/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->b:Lgf3/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->j:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laj1/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj1/c;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->i:Lyi1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi1/b;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/lib/nirvana/api/p$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    const/16 v1, 0x202

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcj1/c;->w(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj1/c;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerGetCallbackUrl(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->recycle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerRelease(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lcom/bilibili/lib/nirvana/api/NvaClientListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->a:Lcom/bilibili/lib/nirvana/api/NvaClientListener;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->i:Lyi1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lyi1/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onActionResponse(IJJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p4, p5}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->requestRefGetBody(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p5, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p2, v1, p3

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p4, v1, p2

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    aput-object p6, v1, p2

    .line 22
    .line 23
    invoke-virtual {p5, v0, p1, p3, v1}, Lcj1/c;->v(IIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDeviceAdded(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    new-instance v1, Lwi1/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lwi1/b;-><init>(Lcom/bilibili/lib/nirvana/core/internal/controller/a;J)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x204

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcj1/c;->w(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDeviceEvent(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p3, "type"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetType(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p3, "uuid"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetUUID(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 34
    .line 35
    const/16 p2, 0x20d

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcj1/c;->w(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDeviceRemoved(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetUUID(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwi1/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lwi1/b;->C(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 20
    .line 21
    const/16 v1, 0x205

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetUUID(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcj1/c;->w(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDeviceUpdate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    const/16 v1, 0x20b

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefGetUUID(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcj1/c;->w(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEventNotify(J[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p3

    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->serviceGetBindingJvmService(J)Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lcom/bilibili/lib/nirvana/core/internal/service/c;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_2
    check-cast p1, Lcom/bilibili/lib/nirvana/core/internal/service/c;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 26
    .line 27
    const/16 v0, 0x303

    .line 28
    .line 29
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Lcj1/c;->w(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public onNewSession(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->i:Lyi1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyi1/b;->onNewSession(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRecvReqMessage(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->i:Lyi1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lyi1/b;->onRecvReqMessage(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onRecvRespMessage(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->i:Lyi1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lyi1/b;->onRecvRespMessage(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSendReqFailed(JJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->i:Lyi1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lyi1/b;->onSendReqFailed(JJI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onServeReqFailed(JJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->i:Lyi1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lyi1/b;->onServeReqFailed(JJI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onServerNotify(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcj1/c;->w(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStatusChanged(JLcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->i:Lyi1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyi1/b;->onStatusChanged(JLcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    const/16 v1, 0x20c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj1/c;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    const/16 v1, 0x208

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj1/c;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    const/16 v1, 0x209

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj1/c;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/bilibili/lib/nirvana/core/internal/service/e;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/core/internal/service/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/nirvana/api/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->c:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/nirvana/api/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/lib/nirvana/api/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {v0, p1, v1}, Lcj1/c;->w(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
