.class public final Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;
.super Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$a;,
        Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u001a\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010!\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\u0012\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010%\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010)\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010*\u001a\u00020\u000bH\u0016J\u001c\u0010,\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010-\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0012\u00101\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u00103\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u00106\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0012\u00107\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u00109\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0014H\u0016J\u0010\u0010:\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010<\u001a\u00020\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020\u0012H\u0002J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0008\u0010>\u001a\u00020\u000bH\u0002R\u0018\u0010A\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010BR\u0014\u0010F\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u0010E\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;",
        "Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;",
        "Lcom/haima/pluginsdk/HmcpVideoView;",
        "r0",
        "Landroid/view/View;",
        "q0",
        "",
        "gameId",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/c;",
        "callback",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "gameToken",
        "d",
        "",
        "isEnter",
        "",
        "type",
        "a",
        "j",
        "q",
        "clear",
        "o",
        "p0",
        "errorMsg",
        "onError",
        "onInterceptIntent",
        "Lcom/haima/pluginsdk/enums/CloudPlayerKeyboardStatus;",
        "status",
        "onCloudPlayerKeyboardStatusChanged",
        "onSuccess",
        "message",
        "onMessage",
        "onCloudDeviceStatus",
        "",
        "value",
        "data",
        "onPlayStatus",
        "onExitQueue",
        "errorCode",
        "onPlayerError",
        "HmcpPlayerStatusCallback",
        "Lcom/bilibili/biligame/cloudgame/v2/usercase/a;",
        "x",
        "sceneMessage",
        "onSceneChanged",
        "s",
        "onPermissionNotGranted",
        "Lcom/haima/pluginsdk/enums/NetWorkState;",
        "netWorkState",
        "onNetworkChanged",
        "onInputMessage",
        "p1",
        "onInputDevice",
        "u0",
        "isEnable",
        "w0",
        "s0",
        "t0",
        "w",
        "Lcom/haima/pluginsdk/HmcpVideoView;",
        "mHmcpVideoView",
        "Landroid/view/View;",
        "mHmcpVideoRealView",
        "y",
        "Ljava/lang/String;",
        "mAppChannel",
        "z",
        "mBiliGameConfigInfo",
        "<init>",
        "()V",
        "A",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$a;

.field private static B:Z


# instance fields
.field private w:Lcom/haima/pluginsdk/HmcpVideoView;

.field private x:Landroid/view/View;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->A:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bili"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "BILIGAMECENTER"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Landroid/content/Context;Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->v0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Landroid/content/Context;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Lcom/haima/pluginsdk/HmcpVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->w:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->x:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Lcom/haima/pluginsdk/HmcpVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->w:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    return-void
.end method

.method private final s0(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "HmyCloudGame"

    .line 2
    .line 3
    const-string v1, "HmyCloudGame managerInit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "HAIMA"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/haima/pluginsdk/HmcpManager;->ACCESS_KEY_ID:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->C()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->accessKeyId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/haima/pluginsdk/HmcpManager;->CHANNEL_ID:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lcom/haima/pluginsdk/HmcpManager;->init(Landroid/os/Bundle;Landroid/content/Context;Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final t0()V
    .locals 5

    .line 1
    const-string v0, "HmyCloudGame"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.haima.hmcp.ConstantsInternal"

    .line 4
    .line 5
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager;->getInstance()Lcom/haima/pluginsdk/PluginManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/haima/pluginsdk/PluginManager;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "IS_HM_SYS_CONFIG_NOTIFY_DEBUG_MODE"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "isHmSysConfigNotifyDebugModeField originValue = "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "openMsgSceneChangedCallback success"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v2, "openMsgSceneChangedCallback error"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final u0(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager;->getInstance()Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/haima/pluginsdk/PluginManager;->getTranceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->C()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "HAIMA"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "HmyCloudGame mCloudGameToken==null  tranceId :"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v2, p1, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 59
    .line 60
    const-string v1, "\u6570\u636e\u5f02\u5e38\u8bf7\u91cd\u8bd5"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "HmyCloudGame preInitTwo  tranceId :"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v2, v1, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "HmyCloudGame preInitTwo"

    .line 88
    .line 89
    const-string v4, "HmyCloudGame"

    .line 90
    .line 91
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-boolean v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->B:Z

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v1, Las/c;->a:Las/c;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->C()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v5, v5, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v5, v5, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->accessSecKey:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v5, v3

    .line 130
    :goto_1
    invoke-virtual {v1, v5}, Las/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->C()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iget-object v5, v5, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v5, v5, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->accessKeyId:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v5, v3

    .line 148
    :goto_2
    invoke-static {v10, v5, v1}, Las/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "HmyCloudGame load plugin  tranceId :"

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v2, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "HmyCloudGame load plugin"

    .line 173
    .line 174
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager;->getInstance()Lcom/haima/pluginsdk/PluginManager;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->C()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v3, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->accessKeyId:Ljava/lang/String;

    .line 192
    .line 193
    :cond_4
    move-object v9, v3

    .line 194
    new-instance v12, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/a;

    .line 195
    .line 196
    invoke-direct {v12, p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    move-object v8, p1

    .line 200
    invoke-virtual/range {v7 .. v12}, Lcom/haima/pluginsdk/PluginManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/PluginLoadCallback;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "HmyCloudGame managerInit new plugin tranceId :"

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v2, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->s0(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void
.end method

.method private static final v0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Landroid/content/Context;Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sput-boolean v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->B:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->s0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "HmyCloudGame plugin download error "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "   "

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "HAIMA"

    .line 48
    .line 49
    invoke-virtual {p0, v4, p1, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "HmyCloudGame"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 107
    .line 108
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$b;->a:[I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aget v0, v0, v2

    .line 115
    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v0, v2, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq v0, v2, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    if-eq v0, v2, :cond_2

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    if-eq v0, v2, :cond_1

    .line 129
    .line 130
    const-string v0, "\u4e91\u6e38\u620f\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string v0, "\u50a8\u5b58\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u624b\u673a\u7a7a\u95f4\u540e\u91cd\u8bd5"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v0, "\u4e91\u6e38\u620f\u63d2\u4ef6\u7248\u672c\u4e0d\u5339\u914d\uff0c\u8bf7\u91cd\u8bd5"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v0, "\u4e91\u6e38\u620f\u63d2\u4ef6\u89e3\u538b\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v0, "\u4e91\u6e38\u620f\u63d2\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u8bd5"

    .line 146
    .line 147
    :goto_1
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    :goto_2
    return-void
.end method

.method private final w0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager;->getInstance()Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/haima/pluginsdk/PluginManager;->setDebugLogAble(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public HmcpPlayerStatusCallback(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "HmcpPlayerStatusCallback STATUS_OPERATION_INTERVAL_TIME fail : ---- "

    .line 6
    .line 7
    const-string v0, "index"

    .line 8
    .line 9
    const-string v4, "time"

    .line 10
    .line 11
    const-string v5, "HmcpPlayerStatusCallback STATUS_OPERATION_HMCP_ERROR fail : ---- "

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lcom/haima/pluginsdk/HmcpManager;->getCloudId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :goto_0
    move-object v7, v6

    .line 28
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v9, "\u6d77\u9a6c\u4e91sdk HmcpPlayerStatusCallback : "

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v9, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v9, v2

    .line 43
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v9, ", cloud_game_id = "

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "HmyCloudGame"

    .line 59
    .line 60
    invoke-static {v9, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v10, "HmcpPlayerStatusCallback:="

    .line 69
    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v10, v2

    .line 78
    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v10, "  cloudId= "

    .line 82
    .line 83
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v10, 0x1

    .line 94
    new-array v11, v10, [Lkotlin/Pair;

    .line 95
    .line 96
    const-string v12, "cloud_game_id"

    .line 97
    .line 98
    invoke-static {v12, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v12, 0x0

    .line 103
    aput-object v7, v11, v12

    .line 104
    .line 105
    invoke-static {v11}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v11, "HAIMA"

    .line 110
    .line 111
    invoke-virtual {v1, v11, v8, v7}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_14

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_3

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v14, Lcom/haima/pluginsdk/utils/StatusCallbackUtil;->STATUS:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    sget-object v15, Lcom/haima/pluginsdk/utils/StatusCallbackUtil;->DATA:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_5

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object v15, Lcom/haima/pluginsdk/utils/StatusCallbackUtil;->DATA:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_5
    :goto_3
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_4
    if-eq v14, v10, :cond_10

    .line 171
    .line 172
    const/4 v15, 0x7

    .line 173
    if-eq v14, v15, :cond_f

    .line 174
    .line 175
    const/16 v15, 0xa

    .line 176
    .line 177
    if-eq v14, v15, :cond_e

    .line 178
    .line 179
    const/16 v15, 0xd

    .line 180
    .line 181
    if-eq v14, v15, :cond_c

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    if-eq v14, v0, :cond_9

    .line 186
    .line 187
    const/16 v0, 0x1d

    .line 188
    .line 189
    if-eq v14, v0, :cond_7

    .line 190
    .line 191
    const/16 v0, 0x66

    .line 192
    .line 193
    if-eq v14, v0, :cond_6

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v1, v12}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->d0(Z)V
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_7
    :try_start_2
    const-string v0, "errorMessage"

    .line 203
    .line 204
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_14

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_14

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 231
    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->E()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-eqz v12, :cond_8

    .line 242
    .line 243
    sget v13, Lcom/bilibili/biligame/s;->N1:I

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    goto :goto_6

    .line 250
    :catch_2
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    move-object v12, v7

    .line 253
    :goto_6
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v12, " : "

    .line 257
    .line 258
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v4, v10}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_7
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v9, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v11, v0, v7}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->E()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    const-wide/16 v3, 0x0

    .line 331
    .line 332
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->Z(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->c0(J)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->G()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->G()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    iget v12, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v3, v0, v4, v12}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->F(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 378
    .line 379
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->c()V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->D()Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->i()V
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 390
    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_c
    :try_start_4
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    const/16 v5, 0x3e8

    .line 403
    .line 404
    int-to-long v7, v5

    .line 405
    div-long/2addr v14, v7

    .line 406
    invoke-virtual {v1, v14, v15}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->c0(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    invoke-virtual {v1, v7, v8}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->Z(J)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v7, "\u5f53\u524d\u6392\u961f\u8fdb\u5ea6\uff1a"

    .line 423
    .line 424
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->L()J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->v()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v10}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->X(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_d

    .line 452
    .line 453
    check-cast v5, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_d

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    move-object/from16 v16, v7

    .line 470
    .line 471
    check-cast v16, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->L()J

    .line 476
    .line 477
    .line 478
    move-result-wide v18

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->O()J

    .line 480
    .line 481
    .line 482
    move-result-wide v20

    .line 483
    invoke-interface/range {v16 .. v21}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->f(ZJJ)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :catch_3
    move-exception v0

    .line 488
    goto :goto_a

    .line 489
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->D()Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    if-eqz v22, :cond_14

    .line 494
    .line 495
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v23

    .line 499
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v24

    .line 507
    const-string v0, "waitTotalNum"

    .line 508
    .line 509
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v26

    .line 517
    invoke-virtual/range {v22 .. v27}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->f(IJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 518
    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :goto_a
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const/16 v5, 0x20

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v9, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const/16 v3, 0x20

    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-virtual {v1, v11, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_5
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 575
    .line 576
    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_e
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    check-cast v0, Ljava/lang/Iterable;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_14

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 602
    .line 603
    const-string v4, "\u5f53\u524d\u6392\u961f\u4eba\u6570\u8fc7\u591a\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 604
    .line 605
    invoke-interface {v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :catch_4
    move-exception v0

    .line 610
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_e

    .line 614
    .line 615
    :cond_f
    const-string v0, "HmcpPlayerStatusCallback: entryQueue"

    .line 616
    .line 617
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->w:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 621
    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->entryQueue()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_10
    const-string v0, "HmcpPlayerStatusCallback: STATUS_PLAY_INTERNAL"

    .line 630
    .line 631
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->E()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    iget-object v0, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->w:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 641
    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->play()V
    :try_end_7
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v4, "\u6d77\u9a6c\u4e91sdk HmcpPlayerStatusCallback fail : "

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v5, " ---- "

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const/16 v7, 0x20

    .line 670
    .line 671
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v9, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-virtual {v1, v11, v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_13

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_13

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->E()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-eqz v4, :cond_11

    .line 736
    .line 737
    sget v5, Lcom/bilibili/biligame/s;->N1:I

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-nez v4, :cond_12

    .line 744
    .line 745
    :cond_11
    move-object v4, v6

    .line 746
    :cond_12
    invoke-interface {v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 751
    .line 752
    .line 753
    :cond_14
    :goto_e
    return-void
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 2

    .line 1
    const-string v0, "HmyCloudGame"

    .line 2
    .line 3
    const-string v1, "HmyCloudGame stopWaitGame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->a(Landroid/content/Context;ZI)V

    .line 9
    .line 10
    .line 11
    const-string p1, "HmyCloudGame stopWaitGame cloudId"

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string p3, "HAIMA"

    .line 15
    .line 16
    invoke-virtual {p0, p3, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->X(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->w:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/haima/pluginsdk/HmcpVideoView;->exitQueue()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/biligame/cloudgame/v2/logic/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->b(Ljava/lang/String;Lcom/bilibili/biligame/cloudgame/v2/logic/c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/c;->onResult(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->clear()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmyCloudGame"

    .line 5
    .line 6
    const-string v1, "HmyCloudGame clear"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->w:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->exitQueue()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->w:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->w:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->x:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 2

    .line 1
    const-string v0, "HAIMA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->V(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->B:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->e0(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->e0(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->d(Landroid/content/Context;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lec/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->w0(Z)V

    .line 29
    .line 30
    .line 31
    const-string p2, "HmyCloudGame"

    .line 32
    .line 33
    const-string v1, "HmyCloudGame waitGame"

    .line 34
    .line 35
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->u0(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "HmyCloudGame"

    .line 2
    .line 3
    const-string v1, "HmyCloudGame stopEnterGame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "HmyCloudGame stopEnterGame cloudId"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "HAIMA"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/i;->a(Lcom/bilibili/biligame/cloudgame/v2/j;Landroid/content/Context;ZIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HAIMA"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onAccProxyConnectStateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls03/a;->a(Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCloudDeviceStatus(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCloudDeviceStatus "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "HmyCloudGame"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "HAIMA"

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCloudPlayerKeyboardStatusChanged(Lcom/haima/pluginsdk/enums/CloudPlayerKeyboardStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError : "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p2

    .line 18
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "HmyCloudGame"

    .line 26
    .line 27
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    const-string v0, "HAIMA"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onExitQueue()V
    .locals 4

    .line 1
    const-string v0, "HmyCloudGame"

    .line 2
    .line 3
    const-string v1, "HmyCloudGame onExitQueue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "HAIMA"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->o(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInputDevice(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInputDevice : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "HmyCloudGame"

    .line 27
    .line 28
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const-string v0, "HAIMA"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onInputMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInputMessage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "HmyCloudGame"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "HAIMA"

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onInterceptIntent(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInterceptIntent : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "HmyCloudGame"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "HAIMA"

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessage : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "HmyCloudGame"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "HAIMA"

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onNetworkChanged(Lcom/haima/pluginsdk/enums/NetWorkState;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNetworkChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "HmyCloudGame"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "HAIMA"

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onPermissionNotGranted(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPermissionNotGranted "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "HmyCloudGame"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "HAIMA"

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic onPlayNotification(Lcom/haima/pluginsdk/beans/PlayNotification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls03/a;->b(Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;Lcom/haima/pluginsdk/beans/PlayNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayStatus(IJLjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlayStatus : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, p4

    .line 32
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "HmyCloudGame"

    .line 40
    .line 41
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    move-object p4, v3

    .line 67
    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x0

    .line 75
    const-string p4, "HAIMA"

    .line 76
    .line 77
    invoke-virtual {p0, p4, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->I()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 112
    .line 113
    const-string p3, "\u4e91\u6e38\u620f\u6392\u961f\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 114
    .line 115
    invoke-interface {p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return-void
.end method

.method public onPlayerError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlayerError : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, p2

    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "HmyCloudGame"

    .line 39
    .line 40
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "HmyCloudGame onPlayerError : "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    move-object p2, v1

    .line 65
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const-string v0, "HAIMA"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onSceneChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSceneChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "HmyCloudGame"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, p1

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "HAIMA"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->I()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "extraInfo"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "status"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "type"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "disconnected"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const-string v0, "TYPE_ACCESS"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 144
    .line 145
    const-string v1, "\u4e91\u6e38\u620f\u6392\u961f\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :goto_3
    return-void

    .line 154
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_5
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuccess cloudid: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/haima/pluginsdk/HmcpManager;->getCloudId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "HmyCloudGame"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/haima/pluginsdk/HmcpManager;->getCloudId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v3, "HAIMA"

    .line 56
    .line 57
    invoke-virtual {p0, v3, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->E()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->Z(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->c0(J)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->G()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->G()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->F(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->c()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->E()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const-string v1, "hmy callback startGame"

    .line 134
    .line 135
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->q(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public synthetic onSwitchConnectionCallback(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls03/a;->c(Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "HmyCloudGame"

    .line 2
    .line 3
    const-string v1, "HmyCloudGame startGame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "HmyCloudGame startGame cloudId"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "HAIMA"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->P()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->I()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "wait"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v2, "play"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->X(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->H()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/router/BCGRouterKt;->h(Landroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lcom/haima/pluginsdk/HmcpVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->w:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lcom/bilibili/biligame/cloudgame/v2/usercase/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;

    .line 4
    .line 5
    const-string v2, "HAIMA"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/cloudgame/v2/usercase/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;Lcom/bilibili/biligame/cloudgame/v2/usercase/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
