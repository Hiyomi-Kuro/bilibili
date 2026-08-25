.class public Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;
.super Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0001vB\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0014\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u001a\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010#\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u001c\u0010,\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010.\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u00100\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u00101\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u00103\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u000102H\u0016J\u0012\u00105\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u00108\u001a\u00020\u00032\u0008\u00107\u001a\u0004\u0018\u000106H\u0016J\u0012\u00109\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010:\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010;\u001a\u00020\u0003H\u0014J\u0008\u0010<\u001a\u00020\u0003H\u0014J\u0008\u0010=\u001a\u00020\u0003H\u0014J\u0008\u0010>\u001a\u00020\u0003H\u0014J\u0008\u0010?\u001a\u00020\u0003H\u0014J\u0008\u0010@\u001a\u00020\u0003H\u0014J\u0008\u0010A\u001a\u00020\u0003H\u0016J\u0008\u0010B\u001a\u00020\u0003H\u0016J\u0008\u0010C\u001a\u00020\u0003H\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0016R\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010SR\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010SR\u0016\u0010m\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010SR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010Z\u001a\u0004\u0008p\u0010q\u00a8\u0006w"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;",
        "Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;",
        "Lgf3/s;",
        "Pc",
        "",
        "payload",
        "",
        "Gc",
        "payloadStr",
        "Nc",
        "sign",
        "sc",
        "url",
        "Rc",
        "wc",
        "xc",
        "reason",
        "Ac",
        "Qc",
        "vc",
        "Oc",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;",
        "kb",
        "ub",
        "",
        "p0",
        "p1",
        "onError",
        "onSuccess",
        "message",
        "onMessage",
        "onCloudDeviceStatus",
        "status",
        "",
        "value",
        "data",
        "onPlayStatus",
        "onExitQueue",
        "errorCode",
        "errorMsg",
        "onPlayerError",
        "callback",
        "HmcpPlayerStatusCallback",
        "sceneMessage",
        "onSceneChanged",
        "onInterceptIntent",
        "Lcom/haima/pluginsdk/enums/CloudPlayerKeyboardStatus;",
        "onCloudPlayerKeyboardStatusChanged",
        "s",
        "onPermissionNotGranted",
        "Lcom/haima/pluginsdk/enums/NetWorkState;",
        "netWorkState",
        "onNetworkChanged",
        "onInputMessage",
        "onInputDevice",
        "onStart",
        "onRestart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "finish",
        "nb",
        "pb",
        "ob",
        "Lcom/haima/pluginsdk/HmcpVideoView;",
        "N2",
        "Lcom/haima/pluginsdk/HmcpVideoView;",
        "mHmcpVideoView",
        "Landroid/view/View;",
        "O2",
        "Landroid/view/View;",
        "mHmcpVideoRealView",
        "P2",
        "Ljava/lang/String;",
        "mSecurityKey",
        "Q2",
        "mToPayType",
        "R2",
        "Z",
        "mIsNetworkDisconnected",
        "S2",
        "I",
        "gameRestartCount",
        "Ljava/lang/Runnable;",
        "T2",
        "Lgf3/h;",
        "Cc",
        "()Ljava/lang/Runnable;",
        "mReleaseGameTask",
        "Las/f;",
        "U2",
        "Dc",
        "()Las/f;",
        "mTimer",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;",
        "V2",
        "Fc",
        "()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;",
        "viewModel",
        "W2",
        "isResume",
        "X2",
        "isNeedWxPayFirstFrame",
        "Y2",
        "isReconnect",
        "Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;",
        "Z2",
        "Ec",
        "()Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;",
        "reconnectTipsHelper",
        "<init>",
        "()V",
        "a3",
        "a",
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
.field public static final a3:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$a;


# instance fields
.field private N2:Lcom/haima/pluginsdk/HmcpVideoView;

.field private O2:Landroid/view/View;

.field private P2:Ljava/lang/String;

.field private Q2:Ljava/lang/String;

.field private R2:Z

.field private S2:I

.field private final T2:Lgf3/h;

.field private final U2:Lgf3/h;

.field private final V2:Lgf3/h;

.field private W2:Z

.field private X2:Z

.field private Y2:Z

.field private final Z2:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->a3:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$mReleaseGameTask$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$mReleaseGameTask$2;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->T2:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$mTimer$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$mTimer$2;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->U2:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$viewModel$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$viewModel$2;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->V2:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$reconnectTipsHelper$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$reconnectTipsHelper$2;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Z2:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method private final Ac(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->cancelDownload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->vc()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Fc()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->m3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->L9()Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGContainerLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method static synthetic Bc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Ac(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: finishGame"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final Cc()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->T2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Dc()Las/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->U2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Las/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ec()Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Z2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Fc()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->V2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Gc(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "1"

    .line 32
    .line 33
    const-string v6, "login"

    .line 34
    .line 35
    const-string v7, "rsa_key"

    .line 36
    .line 37
    const-string v8, "data"

    .line 38
    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string v0, "pay_finish"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Db(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->ba()Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/e;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Eb(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->ba()Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v2, 0x1388

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_3
    const-string v2, "init"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->P2:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    sget-object v2, Lcom/bilibili/biligame/utils/q0;->a:Lcom/bilibili/biligame/utils/q0;

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/bilibili/biligame/utils/q0;->a(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->P2:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->P2:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lnr/a;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lr61/b;->e(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Lr61/b;->b(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lcom/haima/pluginsdk/enums/MessageType;->PAY_TYPE:Lcom/haima/pluginsdk/enums/MessageType;

    .line 151
    .line 152
    new-instance v4, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/f;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/f;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v4}, Lcom/haima/pluginsdk/HmcpVideoView;->sendMessage(Ljava/lang/String;Lcom/haima/pluginsdk/enums/MessageType;Lcom/haima/pluginsdk/listeners/OnSendMessageListener;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_4
    const-string v2, "pay"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->P2:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    const-string v6, "pay_type"

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/bilibili/biligame/utils/k;->a:Lcom/bilibili/biligame/utils/k;

    .line 188
    .line 189
    const-string v2, "success"

    .line 190
    .line 191
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/biligame/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lcom/haima/pluginsdk/enums/MessageType;->PAY_TYPE:Lcom/haima/pluginsdk/enums/MessageType;

    .line 207
    .line 208
    new-instance v7, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/g;

    .line 209
    .line 210
    invoke-direct {v7, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/g;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v3, v7}, Lcom/haima/pluginsdk/HmcpVideoView;->sendMessage(Ljava/lang/String;Lcom/haima/pluginsdk/enums/MessageType;Lcom/haima/pluginsdk/listeners/OnSendMessageListener;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    sget-object v0, Lcom/bilibili/biligame/utils/k;->a:Lcom/bilibili/biligame/utils/k;

    .line 217
    .line 218
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/biligame/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Rc(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "2"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->sc(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :sswitch_5
    const-string v2, "initLogin"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->aa()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->t()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "bilibili_gamecenter_yyx_access_key"

    .line 282
    .line 283
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v0, "buvid"

    .line 287
    .line 288
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v0, "bilibili_gamecenter_yyx_enable_pay"

    .line 296
    .line 297
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, Lcom/haima/pluginsdk/enums/MessageType;->PAY_TYPE:Lcom/haima/pluginsdk/enums/MessageType;

    .line 309
    .line 310
    new-instance v4, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/d;

    .line 311
    .line 312
    invoke-direct {v4, p0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/d;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v3, v4}, Lcom/haima/pluginsdk/HmcpVideoView;->sendMessage(Ljava/lang/String;Lcom/haima/pluginsdk/enums/MessageType;Lcom/haima/pluginsdk/listeners/OnSendMessageListener;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/util/HashMap;

    .line 323
    .line 324
    const-string v0, "HAIMA"

    .line 325
    .line 326
    const-string v1, "HmyMessage"

    .line 327
    .line 328
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 329
    .line 330
    .line 331
    const/4 p1, 0x1

    .line 332
    return p1

    .line 333
    :cond_9
    :goto_1
    return v2

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x1069bbc7 -> :sswitch_5
        0x1b0a8 -> :sswitch_4
        0x316510 -> :sswitch_3
        0x625ef69 -> :sswitch_2
        0x584767e0 -> :sswitch_1
        0x7cf74c0a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final Hc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnSendMessageListener type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ",  success : "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", mid: "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "HAIMA"

    .line 36
    .line 37
    invoke-virtual {p0, v5, v0, v4}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "HmyCloudGameActivity"

    .line 68
    .line 69
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final Jc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Db(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final Lc(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnSendMessageListener type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ",  success : "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ", mid: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "HmyCloudGameActivity"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final Mc(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnSendMessageListener type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ",  success : "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ", mid: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "HmyCloudGameActivity"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Nc(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/TopPackagePayload;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/TopPackagePayload;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v0, "com.android.browser"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/TopPackagePayload;->getTopPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "org.chromium.webview_shell"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/TopPackagePayload;->getTopPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/TopPackagePayload;->getToUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/router/BCGRouterKt;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final Oc()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Dc()Las/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Cc()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/c;->a(Las/f;Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method

.method private final Pc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$d;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/HmcpVideoView;->setCloudOperationListener(Lcom/haima/pluginsdk/listeners/CloudOperationListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Qc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Fc()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->C3()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->keepAliveTimeout:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lnr/a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {}, Lnr/a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "startNoNetTimer "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "HmyCloudGameActivity"

    .line 49
    .line 50
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Dc()Las/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Cc()Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final Rc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->A(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Q2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/bilibili/biligame/s;->k7:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->uc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ic(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Jc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->tc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic kc(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Lc(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lc(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Mc(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Hc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->wc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)Lcom/haima/pluginsdk/HmcpVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sc(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/h;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/i;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final tc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final uc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Lx4/g;)Lgf3/s;
    .locals 4

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "pay_finish"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "pay_type"

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/haima/pluginsdk/enums/MessageType;->PAY_TYPE:Lcom/haima/pluginsdk/enums/MessageType;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$b;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/haima/pluginsdk/HmcpVideoView;->sendMessage(Ljava/lang/String;Lcom/haima/pluginsdk/enums/MessageType;Lcom/haima/pluginsdk/listeners/OnSendMessageListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Q2:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "payMessage "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "HAIMA"

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p0
.end method

.method private final vc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Oc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "HmyCloudGameActivity"

    .line 8
    .line 9
    const-string v1, "cancelNoNetTimer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Dc()Las/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Cc()Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final wc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Y2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Y2:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Fc()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->A3()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "game_base_id"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const-string v1, "is_restart_mark"

    .line 32
    .line 33
    const-string v2, "0"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "game-ball.cloud-gaming-page.game_restart.game_restart_succeed.show"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Ec()Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->R2:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->R2:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->ob()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final xc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Q2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->W2:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    const-string v2, "pay_finish"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "pay_type"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Q2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/haima/pluginsdk/enums/MessageType;->PAY_TYPE:Lcom/haima/pluginsdk/enums/MessageType;

    .line 43
    .line 44
    new-instance v4, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$c;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lcom/haima/pluginsdk/HmcpVideoView;->sendMessage(Ljava/lang/String;Lcom/haima/pluginsdk/enums/MessageType;Lcom/haima/pluginsdk/listeners/OnSendMessageListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Q2:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->X2:Z

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "payMessage "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "HAIMA"

    .line 80
    .line 81
    invoke-virtual {p0, v4, v2, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "HmyCloudGameActivity"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method


# virtual methods
.method public HmcpPlayerStatusCallback(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6d77\u9a6c\u4e91sdk HmcpPlayerStatusCallback : "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "HmyCloudGameActivity"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "HmcpPlayerStatusCallback:="

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "HAIMA"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_16

    .line 63
    .line 64
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "HmcpPlayerStatusCallback : "

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Lcom/haima/pluginsdk/utils/StatusCallbackUtil;->STATUS:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sget-object v5, Lcom/haima/pluginsdk/utils/StatusCallbackUtil;->DATA:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v5, Lcom/haima/pluginsdk/utils/StatusCallbackUtil;->DATA:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_3
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eq v4, v5, :cond_15

    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    const/4 v8, 0x1

    .line 141
    if-eq v4, v7, :cond_11

    .line 142
    .line 143
    const/4 v7, 0x6

    .line 144
    if-eq v4, v7, :cond_10

    .line 145
    .line 146
    const/16 v7, 0x9

    .line 147
    .line 148
    if-eq v4, v7, :cond_f

    .line 149
    .line 150
    const/16 v7, 0xb

    .line 151
    .line 152
    if-eq v4, v7, :cond_e

    .line 153
    .line 154
    const/16 v7, 0xf

    .line 155
    .line 156
    if-eq v4, v7, :cond_d

    .line 157
    .line 158
    const/16 v7, 0x1d

    .line 159
    .line 160
    if-eq v4, v7, :cond_b

    .line 161
    .line 162
    const/16 v7, 0x2a

    .line 163
    .line 164
    if-eq v4, v7, :cond_8

    .line 165
    .line 166
    const/16 v0, 0x66

    .line 167
    .line 168
    if-eq v4, v0, :cond_5

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0, v6}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Ib(Z)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Fc()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->p3()V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->X2:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->W2:Z

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v4, "payMessage  COMMAND_TYPE_WX STATUS_FIRST_FRAME_ARRIVAL need send to game:"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v4, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->X2:Z

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "onResume payMessage  COMMAND_TYPE_WX  STATUS_FIRST_FRAME_ARRIVAL need send to game:"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean v4, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->X2:Z

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->xc()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iput-boolean v6, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->X2:Z

    .line 239
    .line 240
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Y2:Z

    .line 241
    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    iput-boolean v6, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Y2:Z

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Ec()Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->g()V

    .line 251
    .line 252
    .line 253
    new-array v0, v5, [Lkotlin/Pair;

    .line 254
    .line 255
    const-string v2, "game_base_id"

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Fc()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->A3()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v0, v6

    .line 274
    .line 275
    const-string v2, "is_restart_mark"

    .line 276
    .line 277
    const-string v4, "1"

    .line 278
    .line 279
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v8

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "game-ball.cloud-gaming-page.game_restart.game_restart_succeed.show"

    .line 290
    .line 291
    invoke-static {v2, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_8
    const-string v4, "stateChangeReason"

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    const-string v0, "null"

    .line 305
    .line 306
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v5, "stop game by server: "

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "000852"

    .line 327
    .line 328
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    const/16 v5, 0xe

    .line 335
    .line 336
    sget v2, Lcom/bilibili/biligame/s;->b:I

    .line 337
    .line 338
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x4

    .line 344
    const/4 v9, 0x0

    .line 345
    move-object v4, p0

    .line 346
    invoke-static/range {v4 .. v9}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    const/16 v5, 0xe

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x6

    .line 355
    const/4 v9, 0x0

    .line 356
    move-object v4, p0

    .line 357
    invoke-static/range {v4 .. v9}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v4, "server stop game "

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Ac(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_b
    iget-boolean v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->R2:Z

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    iput-boolean v6, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->R2:Z

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->ob()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_c
    const-string v2, "errorMessage"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x3002

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    sget v0, Lcom/bilibili/biligame/s;->P0:I

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_d
    const-string v0, "hmy time balance exhausted"

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x6

    .line 450
    const/4 v9, 0x0

    .line 451
    move-object v4, p0

    .line 452
    invoke-static/range {v4 .. v9}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Ac(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->lb()V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->wc()V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_10
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->R2:Z

    .line 473
    .line 474
    if-nez v0, :cond_16

    .line 475
    .line 476
    iput-boolean v8, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->R2:Z

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->nb()V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->R2:Z

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    const-string v0, "isNetworkDisconnecting, so don\'t show end dialog"

    .line 487
    .line 488
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->R9()Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->my()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-ne v2, v8, :cond_14

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_13

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_13
    move-object v0, v3

    .line 512
    :cond_14
    :goto_6
    if-eqz v0, :cond_16

    .line 513
    .line 514
    const/16 v5, 0xe

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x6

    .line 519
    const/4 v9, 0x0

    .line 520
    move-object v4, p0

    .line 521
    invoke-static/range {v4 .. v9}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_15
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->R2:Z

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    iput-boolean v6, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->R2:Z

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->pb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v4, "HmyMessage,message:"

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string p1, ",throwable:"

    .line 549
    .line 550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p0, v1, p1, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    :goto_8
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Bc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public kb()Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Fc()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->nb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Qc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ob()V
    .locals 2

    .line 1
    const-string v0, "network error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Bc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->ob()V

    .line 12
    .line 13
    .line 14
    return-void
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
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCloudDeviceStatus : "

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
    const-string v3, "HmyCloudGameActivity"

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
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

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
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "screen_cap"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 87
    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    sget v5, Li61/g;->i:I

    .line 91
    .line 92
    sget v0, Lcom/bilibili/biligame/s;->w9:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$e;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$e;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Lcom/alibaba/fastjson/JSONObject;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public onCloudPlayerKeyboardStatusChanged(Lcom/haima/pluginsdk/enums/CloudPlayerKeyboardStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCloudPlayerKeyboardStatusChanged : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "HmyCloudGameActivity"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->r0()Lcom/haima/pluginsdk/HmcpVideoView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/haima/pluginsdk/HmcpVideoView;->setAttachContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->q0()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v0, v2

    .line 54
    :goto_3
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->O2:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/biligame/cloudgame/v2/j;->s()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Ib(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->yb()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->O2:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->L9()Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGContainerLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_0
    const-string p1, "VideoView Exception"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0xe

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, p0

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Bc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    const/16 v4, 0xe

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x6

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v3, p0

    .line 129
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "VideoView error"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v2, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Bc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Fc()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;->a4(Landroid/content/Context;Lcom/haima/pluginsdk/HmcpVideoView;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lcom/haima/pluginsdk/HmcpVideoView;->setHmcpPlayerListener(Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Fc()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->h3()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    const/16 v4, 0xe

    .line 168
    .line 169
    sget p1, Lcom/bilibili/biligame/s;->o7:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x4

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v3, p0

    .line 179
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v2, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Bc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Pc()V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
    const-string v2, "HmyCloudGameActivity"

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
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onExitQueue()V
    .locals 9

    .line 1
    const-string v0, "HmyCloudGameActivity"

    .line 2
    .line 3
    const-string v1, "onExitQueue"

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
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInputDevice(II)V
    .locals 2

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
    const/16 p1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 26
    const-string p2, "HmyCloudGameActivity"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInputMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInputMessage : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "HmyCloudGameActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInterceptIntent(Ljava/lang/String;)V
    .locals 2

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
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "HmyCloudGameActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessage msg : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", cloudid: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/haima/pluginsdk/HmcpManager;->getCloudId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "HmyCloudGameActivity"

    .line 35
    .line 36
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/haima/pluginsdk/HmcpManager;->getCloudId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "HAIMA"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, v1, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Gc(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Nc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "\u6d77\u9a6c\u4e91sdk onMessage fail : ---- "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x20

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "HmyMessage,message:"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ",throwable:"

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v1, p1, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_0
    return-void
.end method

.method public onNetworkChanged(Lcom/haima/pluginsdk/enums/NetWorkState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNetworkChanged : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "HmyCloudGameActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->onPause()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->W2:Z

    .line 13
    .line 14
    return-void
.end method

.method public onPermissionNotGranted(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPermissionNotGranted : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "HmyCloudGameActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    const-string v4, "HmyCloudGameActivity"

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
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    const-string p3, "HAIMA"

    .line 76
    .line 77
    invoke-virtual {p0, p3, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onPlayerError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    move-object p2, v1

    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "HmyCloudGameActivity"

    .line 37
    .line 38
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "onPlayerError errorCode:"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " errorMsg:errorMsg"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    const-string v0, "HAIMA"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/HmcpVideoView;->onRestart(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Q2:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->X2:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResume cloudid: "

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
    const-string v2, "HmyCloudGameActivity"

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
    const-string v1, "HAIMA"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->onResume()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->onResume()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->W2:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Q2:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "1"

    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "payMessage  COMMAND_TYPE_WX need send to game:"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->X2:Z

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "onResume payMessage  COMMAND_TYPE_WX need send to game:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->X2:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->X2:Z

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->xc()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public onSceneChanged(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSceneChanged : "

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
    const-string v3, "HmyCloudGameActivity"

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
    const-string v1, "HAIMA"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v1, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    const-string v0, "sceneId"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "cred"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->O9()Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;->setItemClickable(Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->P9()Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;->setItemClickable(Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    const-string v0, "extraInfo"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-class v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;->isSuccessful()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;->getCurId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object p1, v2

    .line 126
    :goto_4
    if-eqz p1, :cond_b

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Fc()Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->E3()Landroidx/lifecycle/g0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lqr/a;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lqr/a;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v3

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    :cond_5
    if-eqz v2, :cond_b

    .line 153
    .line 154
    sget p1, Lcom/bilibili/biligame/s;->C0:I

    .line 155
    .line 156
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2}, Lqr/a;->a()Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->desc:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Las/b;->a(Landroidx/appcompat/app/d;Ljava/lang/String;)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const-string p1, "play"

    .line 176
    .line 177
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->O9()Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;->setItemClickable(Z)V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->P9()Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;->setItemClickable(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const-string p1, "gameRestart"

    .line 205
    .line 206
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->S2:I

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    if-ne p1, v0, :cond_a

    .line 216
    .line 217
    const/16 v5, 0xe

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x6

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v4, p0

    .line 224
    invoke-static/range {v4 .. v9}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Ac(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->S2:I

    .line 235
    .line 236
    add-int/2addr p1, v3

    .line 237
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->S2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    :catch_0
    :cond_b
    :goto_6
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->onStart()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onStart cloudid: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/haima/pluginsdk/HmcpManager;->getCloudId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "HmyCloudGameActivity"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/haima/pluginsdk/HmcpManager;->getCloudId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v2, "HAIMA"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 3

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
    const-string v2, "HmyCloudGameActivity"

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
    const-string v2, "HAIMA"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
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

.method public pb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->pb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->vc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ub()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Y2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Y2:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->N2:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/haima/pluginsdk/HmcpVideoView;->reconnection()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->Ec()Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
