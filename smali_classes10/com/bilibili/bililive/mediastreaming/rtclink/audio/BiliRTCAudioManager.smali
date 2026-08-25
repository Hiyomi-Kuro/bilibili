.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$b;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0003UV,B\u0007\u00a2\u0006\u0004\u0008Q\u0010RB\u0011\u0008\u0016\u0012\u0006\u0010S\u001a\u00020N\u00a2\u0006\u0004\u0008Q\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J;\u0010\u001a\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J5\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J5\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J5\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J5\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J\u0010\u0010!\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0006\u0010\"\u001a\u00020\rJ\u0006\u0010#\u001a\u00020\rJ\u0010\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0006\u0010\'\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00106R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00106R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00106R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010:R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010CR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010O\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
        "device",
        "l",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/IntentFilter;",
        "filter",
        "k",
        "s",
        "",
        "on",
        "o",
        "n",
        "h",
        "i",
        "Lkotlin/Function0;",
        "",
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
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;",
        "btManager",
        "m",
        "g",
        "f",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;",
        "audioManagerEvents",
        "p",
        "r",
        "Landroid/media/AudioManager;",
        "b",
        "Landroid/media/AudioManager;",
        "audioManager",
        "c",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;",
        "d",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;",
        "amState",
        "",
        "e",
        "I",
        "savedAudioMode",
        "Z",
        "savedIsSpeakerPhoneOn",
        "savedIsMicrophoneMute",
        "hasWiredHeadset",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
        "defaultAudioDevice",
        "selectedAudioDevice",
        "userSelectedAudioDevice",
        "Ljava/lang/String;",
        "useSpeakerphone",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;",
        "proximitySensor",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;",
        "bluetoothManager",
        "",
        "Ljava/util/Set;",
        "audioDevices",
        "Landroid/content/BroadcastReceiver;",
        "wiredHeadsetReceiver",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "q",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "audioFocusChangeListener",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "rtcLinkContext",
        "<init>",
        "()V",
        "context",
        "(Landroid/content/Context;)V",
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
.field public static final s:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private b:Landroid/media/AudioManager;

.field private c:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;

.field private d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

.field private j:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

.field private k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

.field private l:Ljava/lang/String;

.field private m:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;

.field private n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->s:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const-string v1, "BiliRTCAudioManager"

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const/4 v0, -0x2

    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->e:I

    .line 2
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->SPEAKER_PHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->i:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 3
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->NONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->r:Landroid/content/Context;

    const-string v1, "ctor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "audio"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->b:Landroid/media/AudioManager;

    .line 8
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;

    invoke-direct {v0, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->p:Landroid/content/BroadcastReceiver;

    .line 9
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;->UNINITIALIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

    const-string v0, "auto"

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->l:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useSpeakerphone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->l:Ljava/lang/String;

    const-string v1, "false"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->EARPIECE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->SPEAKER_PHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->i:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 14
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->h:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$a;

    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/a;

    invoke-direct {v1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$a;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->m:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "defaultAudioDevice: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->i:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;

    const-string v0, "BiliRTCAudioManager"

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;->logDeviceInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->q(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->d(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method private static final d(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->r:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "android.hardware.telephony"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->b:Landroid/media/AudioManager;

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
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/l0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_6

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v5, :cond_5

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq v4, v5, :cond_4

    .line 41
    .line 42
    const/16 v5, 0xb

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x16

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "hasWiredHeadset: found USB audio headset"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v7

    .line 66
    :cond_3
    const-string v1, "hasWiredHeadset: found USB audio device"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v7

    .line 79
    :cond_4
    const-string v1, "hasWiredHeadset: found wired headphones"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v7

    .line 92
    :cond_5
    const-string v1, "hasWiredHeadset: found wired headset"

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0xe

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v0, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v7

    .line 105
    :cond_6
    :goto_1
    return v1
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->EARPIECE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->SPEAKER_PHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->m:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->l(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->l(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private final k(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->r:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->c(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final l(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAudioDeviceInternal(device="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;->assertIsTrue(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    const-string v4, "Invalid audio device selection"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0xe

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v3, p0

    .line 74
    invoke-static/range {v3 .. v9}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 94
    .line 95
    return-void
.end method

.method private final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final q(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;I)V
    .locals 9

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, "AUDIOFOCUS_INVALID"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p1, "AUDIOFOCUS_GAIN"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string p1, "AUDIOFOCUS_LOSS"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 44
    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "onAudioFocusChange: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0xe

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final s(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->r:Landroid/content/Context;

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
.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->b:Landroid/media/AudioManager;

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
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/l0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x7

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;)V
    .locals 8

    .line 1
    const-string v1, "start"

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

    .line 14
    .line 15
    sget-object v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;->RUNNING:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    const-string v1, "AudioManager is already active"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xe

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v6}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "AudioManager starts..."

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;

    .line 45
    .line 46
    iput-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->b:Landroid/media/AudioManager;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->g:Z

    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->h:Z

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/b;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->NONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->p:Landroid/content/BroadcastReceiver;

    .line 102
    .line 103
    new-instance v1, Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "AudioManager started"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v5, 0xe

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v0, p0

    .line 122
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    const-string v1, "stop"

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;->RUNNING:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Trying to stop AudioManager in incorrect state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v8}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;->UNINITIALIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion$AudioManagerState;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->p:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->s(Landroid/content/BroadcastReceiver;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->f:Z

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->g:Z

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->b:Landroid/media/AudioManager;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 84
    .line 85
    const-string v2, "Abandoned audio focus for VOICE_CALL streams"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->m:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->b()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->m:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->x()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->p:Landroid/content/BroadcastReceiver;

    .line 127
    .line 128
    const-string v3, "AudioManager stopped"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0xe

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v2, p0

    .line 137
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "--- updateAudioDeviceState: wired headset="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v8, ", BT state="

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v9

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Device status: available="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, ", selected="

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", user selected="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->HEADSET_AVAILABLE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 110
    .line 111
    if-eq v2, v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->HEADSET_UNAVAILABLE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 118
    .line 119
    if-eq v2, v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_DISCONNECTING:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 126
    .line 127
    if-ne v2, v4, :cond_2

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->B()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_CONNECTED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 137
    .line 138
    if-eq v2, v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_CONNECTING:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 145
    .line 146
    if-eq v2, v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v3, :cond_4

    .line 153
    .line 154
    :cond_3
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-boolean v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->h:Z

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->WIRED_HEADSET:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->SPEAKER_PHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->EARPIECE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v11, 0x1

    .line 192
    xor-int/lit8 v12, v1, 0x1

    .line 193
    .line 194
    iput-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 195
    .line 196
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object v0, v9

    .line 206
    :goto_2
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->HEADSET_UNAVAILABLE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 207
    .line 208
    if-ne v0, v1, :cond_8

    .line 209
    .line 210
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 211
    .line 212
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 213
    .line 214
    if-ne v0, v1, :cond_8

    .line 215
    .line 216
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->NONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 217
    .line 218
    iput-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 219
    .line 220
    :cond_8
    iget-boolean v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->h:Z

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 225
    .line 226
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->SPEAKER_PHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 227
    .line 228
    if-ne v1, v2, :cond_9

    .line 229
    .line 230
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->WIRED_HEADSET:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 231
    .line 232
    iput-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 233
    .line 234
    :cond_9
    if-nez v0, :cond_a

    .line 235
    .line 236
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 237
    .line 238
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->WIRED_HEADSET:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 239
    .line 240
    if-ne v0, v1, :cond_a

    .line 241
    .line 242
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->SPEAKER_PHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 243
    .line 244
    iput-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 245
    .line 246
    :cond_a
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :cond_b
    move-object v0, v9

    .line 256
    :goto_3
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->HEADSET_AVAILABLE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    if-ne v0, v1, :cond_d

    .line 260
    .line 261
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 262
    .line 263
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->NONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 264
    .line 265
    if-eq v0, v3, :cond_c

    .line 266
    .line 267
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 268
    .line 269
    if-ne v0, v3, :cond_d

    .line 270
    .line 271
    :cond_c
    const/4 v13, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    const/4 v13, 0x0

    .line 274
    :goto_4
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_5

    .line 283
    :cond_e
    move-object v0, v9

    .line 284
    :goto_5
    sget-object v14, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_CONNECTED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 285
    .line 286
    if-eq v0, v14, :cond_10

    .line 287
    .line 288
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_6

    .line 297
    :cond_f
    move-object v0, v9

    .line 298
    :goto_6
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_CONNECTING:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 299
    .line 300
    if-ne v0, v3, :cond_11

    .line 301
    .line 302
    :cond_10
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 303
    .line 304
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->NONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 305
    .line 306
    if-eq v0, v3, :cond_11

    .line 307
    .line 308
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 309
    .line 310
    if-eq v0, v3, :cond_11

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    const/4 v15, 0x0

    .line 315
    :goto_7
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_8

    .line 324
    :cond_12
    move-object v0, v9

    .line 325
    :goto_8
    if-eq v0, v1, :cond_15

    .line 326
    .line 327
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    move-object v0, v9

    .line 337
    :goto_9
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->SCO_CONNECTING:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 338
    .line 339
    if-eq v0, v1, :cond_15

    .line 340
    .line 341
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_a

    .line 350
    :cond_14
    move-object v0, v9

    .line 351
    :goto_a
    if-ne v0, v14, :cond_17

    .line 352
    .line 353
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v1, "Need BT audio: start="

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", stop="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_b

    .line 386
    :cond_16
    move-object v1, v9

    .line 387
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    const/16 v5, 0xe

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    if-eqz v15, :cond_19

    .line 406
    .line 407
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->y()V

    .line 412
    .line 413
    .line 414
    :cond_18
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->B()V

    .line 419
    .line 420
    .line 421
    :cond_19
    if-eqz v13, :cond_1a

    .line 422
    .line 423
    if-nez v15, :cond_1a

    .line 424
    .line 425
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 426
    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->u()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1a

    .line 434
    .line 435
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 436
    .line 437
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 438
    .line 439
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1a
    move v11, v12

    .line 444
    :goto_c
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 445
    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n()Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    :cond_1b
    if-ne v9, v14, :cond_1c

    .line 453
    .line 454
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1c
    iget-boolean v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->h:Z

    .line 458
    .line 459
    if-eqz v0, :cond_1d

    .line 460
    .line 461
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->WIRED_HEADSET:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1d
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->i:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 465
    .line 466
    :goto_d
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 467
    .line 468
    if-ne v0, v1, :cond_1e

    .line 469
    .line 470
    if-eqz v11, :cond_1f

    .line 471
    .line 472
    :cond_1e
    invoke-direct {v7, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->l(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v2, "New device status: available="

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v2, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    const/16 v5, 0xe

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;

    .line 512
    .line 513
    if-eqz v0, :cond_1f

    .line 514
    .line 515
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 516
    .line 517
    iget-object v2, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->o:Ljava/util/Set;

    .line 518
    .line 519
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;Ljava/util/Set;)V

    .line 520
    .line 521
    .line 522
    :cond_1f
    const-string v1, "--- updateAudioDeviceState done"

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    const/16 v5, 0xe

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method
