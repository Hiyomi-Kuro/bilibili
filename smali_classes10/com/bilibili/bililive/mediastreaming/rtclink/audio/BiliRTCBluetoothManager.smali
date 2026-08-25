.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ,2\u00020\u0001:\u0003^2_B\u0007\u00a2\u0006\u0004\u0008Z\u0010[B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\\\u001a\u00020T\u00a2\u0006\u0004\u0008Z\u0010]J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J$\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0003J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J;\u0010&\u001a\u00020\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0001J5\u0010\'\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0001J5\u0010(\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0001J5\u0010)\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0001J5\u0010*\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0001J\u0008\u0010,\u001a\u0004\u0018\u00010+J\u0006\u0010%\u001a\u00020\nJ\u0006\u0010-\u001a\u00020\nJ\u0006\u0010.\u001a\u00020\u0011J\u0006\u0010/\u001a\u00020\nJ\u0006\u00100\u001a\u00020\nR\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u0010;\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010X\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Landroid/content/Context;",
        "context",
        "Landroid/media/AudioManager;",
        "l",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/IntentFilter;",
        "filter",
        "Lgf3/s;",
        "r",
        "z",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "listener",
        "",
        "profile",
        "",
        "m",
        "",
        "permission",
        "o",
        "Landroid/bluetooth/BluetoothAdapter;",
        "localAdapter",
        "q",
        "A",
        "v",
        "k",
        "i",
        "p",
        "state",
        "w",
        "Lkotlin/Function0;",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;",
        "n",
        "x",
        "u",
        "y",
        "B",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "c",
        "I",
        "getScoConnectionAttempts",
        "()I",
        "s",
        "(I)V",
        "scoConnectionAttempts",
        "d",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;",
        "bluetoothState",
        "e",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "bluetoothServiceListener",
        "f",
        "Landroid/media/AudioManager;",
        "audioManager",
        "g",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothHeadset;",
        "h",
        "Landroid/bluetooth/BluetoothHeadset;",
        "bluetoothHeadset",
        "Landroid/bluetooth/BluetoothDevice;",
        "Landroid/bluetooth/BluetoothDevice;",
        "bluetoothDevice",
        "j",
        "Landroid/content/BroadcastReceiver;",
        "bluetoothHeadsetReceiver",
        "Landroid/content/Context;",
        "rtcLinkContext",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;",
        "biliRtcAudioManager",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "bluetoothTimeoutRunnable",
        "<init>",
        "()V",
        "rtcAudioManager",
        "(Landroid/content/Context;Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V",
        "a",
        "Companion",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

.field private e:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private f:Landroid/media/AudioManager;

.field private g:Landroid/bluetooth/BluetoothAdapter;

.field private h:Landroid/bluetooth/BluetoothHeadset;

.field private i:Landroid/bluetooth/BluetoothDevice;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/Context;

.field private l:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const-string v1, "BiliRTCBluetoothManager"

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/d;

    invoke-direct {v0, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/d;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;-><init>()V

    const-string v1, "ctor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->l:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->l(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->f:Landroid/media/AudioManager;

    .line 6
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->UNINITIALIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 7
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->e:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 8
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->j:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->b:Landroid/os/Handler;

    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    const-string v1, "updateAudioDeviceState"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->l:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->j(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->i:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->w(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;->checkBluetoothConnectPermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "no BLUETOOTH_CONNECT permission!!!! pls grant!"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->UNINITIALIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 34
    .line 35
    if-eq v0, v1, :cond_7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "bluetoothTimeout: BT state="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", attempts:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", SCO is on: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0xe

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 93
    .line 94
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_CONNECTING:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 95
    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->i:Landroid/bluetooth/BluetoothDevice;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "SCO connected with "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_CONNECTED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 161
    .line 162
    iput v8, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "SCO is not connected with "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v5, 0xe

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v0, p0

    .line 193
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    const-string v1, "BT failed to connect after timeout"

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/16 v5, 0xe

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v0, p0

    .line 205
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->y()V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->A()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "bluetoothTimeout done: BT state="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/16 v5, 0xe

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v0, p0

    .line 240
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_1
    return-void
.end method

.method private static final j(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    const-string v1, "cancelTimer"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->b:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->m:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final l(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p1
.end method

.method private final m(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->f:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final q(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;->checkBluetoothConnectPermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v1, "no BLUETOOTH_CONNECT permission!!!! pls grant!"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final r(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 7

    .line 1
    const-string v1, "startTimer"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->b:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->m:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final w(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p1, "INVALID"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string p1, "TURNING_OFF"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p1, "ON"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p1, "TURNING_ON"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p1, "OFF"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "DISCONNECTING"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "CONNECTED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "CONNECTING"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p1, "DISCONNECTED"

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;->checkBluetoothConnectPermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v2, "no BLUETOOTH_CONNECT permission!!!! pls grant!"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->UNINITIALIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v2, "updateDevice"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xe

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->i:Landroid/bluetooth/BluetoothDevice;

    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->HEADSET_UNAVAILABLE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 69
    .line 70
    const-string v2, "No connected bluetooth headset"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->i:Landroid/bluetooth/BluetoothDevice;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->HEADSET_AVAILABLE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Connected bluetooth headset: name= "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", state="

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->i:Landroid/bluetooth/BluetoothDevice;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->w(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", SCO audio="

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->i:Landroid/bluetooth/BluetoothDevice;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v3, p0

    .line 159
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "updateDevice done: BT state="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v7, 0xe

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v2, p0

    .line 188
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_1
    return-void
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;->checkBluetoothConnectPermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "no BLUETOOTH_CONNECT permission!!!! pls grant!"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->f:Landroid/media/AudioManager;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "start"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.permission.BLUETOOTH"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->o(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Process (pid="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ") lacks BLUETOOTH permission"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0xe

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 89
    .line 90
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->UNINITIALIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    const-string v1, "Invalid BT state"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v5, 0xe

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->i:Landroid/bluetooth/BluetoothDevice;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c:I

    .line 114
    .line 115
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string v1, "Device does not support Bluetooth"

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v5, 0xe

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v0, p0

    .line 132
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    if-nez v0, :cond_5

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {v7}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    const-string v1, "Bluetooth SCO audio is not available off call"

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v5, 0xe

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v0, p0

    .line 154
    invoke-static/range {v0 .. v6}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->q(Landroid/bluetooth/BluetoothAdapter;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->e:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->m(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    const-string v1, "BluetoothAdapter.getProfileProxy(HEADSET) failed"

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v5, 0xe

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v0, p0

    .line 181
    invoke-static/range {v0 .. v6}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    new-instance v1, Landroid/content/IntentFilter;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->j:Landroid/content/BroadcastReceiver;

    .line 201
    .line 202
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->r(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "HEADSET profile state: "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->w(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v5, 0xe

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    move-object v0, p0

    .line 237
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "Bluetooth proxy for headset profile has started"

    .line 241
    .line 242
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->HEADSET_UNAVAILABLE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "start done: BT state="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v0, p0

    .line 269
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final u()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startSco: BT state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", attempts: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, ", SCO is on: "

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0xe

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c:I

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v8, 0x0

    .line 56
    if-lt v0, v1, :cond_0

    .line 57
    .line 58
    const-string v1, "BT SCO connection fails - no more attempts"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0xe

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v8

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 72
    .line 73
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->HEADSET_AVAILABLE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    const-string v1, "BT SCO connection fails - no headset available"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0xe

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v0, p0

    .line 86
    invoke-static/range {v0 .. v6}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :cond_1
    const-string v1, "Starting Bluetooth SCO and waits for ACTION_AUDIO_STATE_CHANGED..."

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_CONNECTING:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->f:Landroid/media/AudioManager;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->f:Landroid/media/AudioManager;

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c:I

    .line 123
    .line 124
    add-int/2addr v0, v8

    .line 125
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c:I

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->v()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "startScoAudio done: BT state="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v5, 0xe

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v0, p0

    .line 166
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return v8
.end method

.method public final x()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stop: BT state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->y()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->UNINITIALIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->j:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->z(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0, v4, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 63
    .line 64
    :cond_2
    iput-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->i:Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->b:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->b:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "stop done: BT state="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0xe

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v2, p0

    .line 105
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopScoAudio: BT state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", SCO is on: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0xe

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 43
    .line 44
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_CONNECTING:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_CONNECTED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->f:Landroid/media/AudioManager;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_DISCONNECTING:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "stopScoAudio done: BT state="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0xe

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v2, p0

    .line 107
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
