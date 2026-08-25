.class public final Lcom/bilibili/lib/nirvana/core/internal/bridge/JvmBridge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0007J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0007J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\nH\u0007J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\nH\u0007J \u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0002H\u0007J0\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J-\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010#\u001a\u00020\nH\u0007J \u0010\'\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0007J(\u0010)\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0002H\u0007J(\u0010*\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0002H\u0007J(\u0010,\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0007J \u0010.\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010%\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0002H\u0007J\u000e\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020\u0002R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00106\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0014\u00107\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0014\u00108\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0014\u00109\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0014\u0010;\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u0014\u0010<\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u00103R\u0014\u0010=\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u00103\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/JvmBridge;",
        "",
        "",
        "level",
        "",
        "tag",
        "msg",
        "onLog",
        "any",
        "onNativeObjectDetach",
        "",
        "serviceHandle",
        "actionHandle",
        "onActionRequest",
        "Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;",
        "listener",
        "deviceRefHandle",
        "onDeviceAdded",
        "deviceHandle",
        "onDeviceRemoved",
        "onDeviceUpdate",
        "event",
        "onDeviceEvent",
        "res",
        "requestHandle",
        "responseBody",
        "onActionResponse",
        "",
        "variables",
        "onEventNotify",
        "(Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;J[Ljava/lang/String;)I",
        "Lcom/bilibili/lib/nirvana/api/NvaClientListener;",
        "url",
        "onNvaLinkServerNotify",
        "Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;",
        "sessionRef",
        "onNewSession",
        "sessionPtr",
        "req",
        "onRecvReqMessage",
        "code",
        "onServeReqFailed",
        "onSendReqFailed",
        "resp",
        "onRecvRespMessage",
        "status",
        "onStatusChanged",
        "priority",
        "Lgf3/s;",
        "setLogFilter",
        "NPT_LOG_LEVEL_FATAL",
        "I",
        "NPT_LOG_LEVEL_SEVERE",
        "NPT_LOG_LEVEL_WARNING",
        "NPT_LOG_LEVEL_INFO",
        "NPT_LOG_LEVEL_FINE",
        "NPT_LOG_LEVEL_FINER",
        "NPT_LOG_LEVEL_FINEST",
        "mLogFilter",
        "NPT_SUCCESS",
        "NPT_FAILURE",
        "NPT_NOT_IMPLEMENTED",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/bilibili/lib/nirvana/core/internal/bridge/JvmBridge;

.field public static final NPT_FAILURE:I = -0x1

.field private static final NPT_LOG_LEVEL_FATAL:I = 0x2bc

.field private static final NPT_LOG_LEVEL_FINE:I = 0x12c

.field private static final NPT_LOG_LEVEL_FINER:I = 0xc8

.field private static final NPT_LOG_LEVEL_FINEST:I = 0x64

.field private static final NPT_LOG_LEVEL_INFO:I = 0x190

.field private static final NPT_LOG_LEVEL_SEVERE:I = 0x258

.field private static final NPT_LOG_LEVEL_WARNING:I = 0x1f4

.field public static final NPT_NOT_IMPLEMENTED:I = -0x4e2c

.field public static final NPT_SUCCESS:I

.field private static mLogFilter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/nirvana/core/internal/bridge/JvmBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/JvmBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/nirvana/core/internal/bridge/JvmBridge;->INSTANCE:Lcom/bilibili/lib/nirvana/core/internal/bridge/JvmBridge;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    sput v0, Lcom/bilibili/lib/nirvana/core/internal/bridge/JvmBridge;->mLogFilter:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onActionRequest(JJ)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->serviceGetBindingJvmService(J)Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/bilibili/lib/nirvana/core/internal/service/d;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lzi1/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;->t()Lcom/bilibili/lib/nirvana/core/internal/service/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v1, p2, p3}, Lzi1/b;-><init>(Lcom/bilibili/lib/nirvana/core/internal/service/e;J)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    check-cast p0, Lcom/bilibili/lib/nirvana/core/internal/service/d;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/service/d;->y()Lcom/bilibili/lib/nirvana/api/UPnPRemoteService;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/nirvana/api/UPnPRemoteService;->b(Lcom/bilibili/lib/nirvana/api/v;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p0, -0x4e2c

    .line 35
    .line 36
    const/16 v0, -0x4e2c

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object p2, Lcom/bilibili/lib/nirvana/api/ActionStatus;->JVM_EXCEPTION:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p2, p0}, Lzi1/b;->E(Lcom/bilibili/lib/nirvana/api/ActionStatus;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lcom/bilibili/lib/nirvana/api/ActionStatus;->INVALID_ACTION:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/ActionStatus;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-string p1, "Invalid Action"

    .line 57
    .line 58
    invoke-static {p2, p3, p0, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->actionRefSetError(JILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return v0
.end method

.method public static final onActionResponse(Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;IJJLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;->onActionResponse(IJJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onDeviceAdded(Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;->onDeviceAdded(J)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onDeviceEvent(Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;JI)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;->onDeviceEvent(JI)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onDeviceRemoved(Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;->onDeviceRemoved(J)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onDeviceUpdate(Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;->onDeviceUpdate(J)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onEventNotify(Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;J[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/lib/nirvana/core/internal/upnp/NativeCtrlPointListener;->onEventNotify(J[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onLog(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x258

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2bc

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x3

    .line 34
    :goto_0
    sget v0, Lcom/bilibili/lib/nirvana/core/internal/bridge/JvmBridge;->mLogFilter:I

    .line 35
    .line 36
    if-lt p0, v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x5b

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x5d

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Nirvana"

    .line 64
    .line 65
    invoke-static {p0, p2, p1}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static final onNativeObjectDetach(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;->m()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unexpected object: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Nirvana"

    .line 31
    .line 32
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final onNewSession(Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;->onNewSession(J)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onNvaLinkServerNotify(Lcom/bilibili/lib/nirvana/api/NvaClientListener;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/nirvana/api/NvaClientListener;->onServerNotify(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onRecvReqMessage(Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;JJ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;->onRecvReqMessage(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    :goto_0
    return p0
.end method

.method public static final onRecvRespMessage(Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;JJJ)I
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;->onRecvRespMessage(JJJ)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onSendReqFailed(Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;JJI)I
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;->onSendReqFailed(JJI)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onServeReqFailed(Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;JJI)I
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;->onServeReqFailed(JJI)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final onStatusChanged(Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;JI)I
    .locals 0

    .line 1
    invoke-static {p3}, Lyi1/c;->a(I)Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;->onStatusChanged(JLcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final setLogFilter(I)V
    .locals 0

    .line 1
    sput p1, Lcom/bilibili/lib/nirvana/core/internal/bridge/JvmBridge;->mLogFilter:I

    .line 2
    .line 3
    return-void
.end method
