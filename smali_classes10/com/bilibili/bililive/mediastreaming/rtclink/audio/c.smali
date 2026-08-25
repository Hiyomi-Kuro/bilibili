.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$b;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$c;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$d;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$e;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$f;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$g;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$h;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00112\u00020\u0001:\u0008T158;=@\u001aB\u0007\u00a2\u0006\u0004\u0008O\u0010PB\u001b\u0008\u0016\u0012\u0006\u0010Q\u001a\u00020&\u0012\u0008\u0010R\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008O\u0010SJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J;\u0010 \u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u001fH\u0096\u0001J5\u0010!\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u001fH\u0096\u0001J5\u0010\"\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u001fH\u0096\u0001J5\u0010#\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u001fH\u0096\u0001J5\u0010$\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u001fH\u0096\u0001J\u0006\u0010%\u001a\u00020\u0007J\u000e\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&J\u0006\u0010*\u001a\u00020\u0007J\u000e\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+J\u000e\u0010/\u001a\u00020+2\u0006\u0010.\u001a\u00020+J\u0006\u00100\u001a\u00020\u0007R\u0018\u00103\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010GR\u0016\u0010J\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010IR$\u0010N\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u00148\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010L\"\u0004\u0008,\u0010M\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "",
        "audioSource",
        "audioFormat",
        "sampleRate",
        "channels",
        "Lgf3/s;",
        "q",
        "contentType",
        "usage",
        "t",
        "p",
        "s",
        "defaultInputSource",
        "k",
        "defaultOutputContentType",
        "l",
        "defaultOutputUsage",
        "m",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
        "device",
        "r",
        "u",
        "audioDevice",
        "",
        "h",
        "Lkotlin/Function0;",
        "message",
        "fTag",
        "overrideTag",
        "",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "n",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;",
        "options",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;",
        "j",
        "w",
        "",
        "v",
        "i",
        "mute",
        "o",
        "x",
        "b",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;",
        "mAudioWrapperOptions",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "c",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "mInnerReportEventObserver",
        "d",
        "I",
        "mSetAudioInputSource",
        "e",
        "mSetAudioOutputContentType",
        "f",
        "mSetAudioOutputUsage",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;",
        "g",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;",
        "mAudioManager",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;",
        "bluetoothManager",
        "Lorg/webrtc/audio/AudioDeviceModule;",
        "Lorg/webrtc/audio/AudioDeviceModule;",
        "mAudioDeviceModule",
        "Z",
        "isConsume",
        "value",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V",
        "mCurrentSelectAudioDevice",
        "<init>",
        "()V",
        "audioOptions",
        "innerReportEventObserver",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;)V",
        "a",
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
.field public static final l:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$h;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

.field private c:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

.field private h:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

.field private i:Lorg/webrtc/audio/AudioDeviceModule;

.field private j:Z

.field private k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$h;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->l:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const-string v1, "BiliRTCAudioWrapper"

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->d:I

    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->e:I

    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->f:I

    .line 2
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->NONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->c:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->n()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->c:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->r(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->u(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->v(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const-string p1, "None"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p1, "Earpiece"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "BlueTooth"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p1, "WiredHeadset"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string p1, "SpeakerPhone"

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method private final k(I)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "link wired: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", inputSource is: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0xe

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return p1
.end method

.method private final l(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    return p1
.end method

.method private final m(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->restartAudioInput()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final q(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->restartAudioInput(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final r(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->p()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$i;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x1

    .line 20
    const v3, 0xbb80

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "no matching device:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, v1, v4, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->q(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0, v2, v4, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->q(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, v1, v4, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->q(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->restartAudioOutput()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final t(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->restartAudioOutput(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->f:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$i;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const v1, 0xbb80

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "no matching device:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, v3, v2, v1, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->t(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, v3, v2, v1, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->t(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-direct {p0, v3, v2, v1, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->t(IIII)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private final v(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->c()Lo80/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo80/b;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;)Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p1, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "current mAudioDeviceModule not is BLiveRTCAudioDeviceModule object!!!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->o()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->f:I

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setEnableExternalAudioRecord(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setEnableExternalAudioTrack(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->j()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setAudioSource(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->o()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->l(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->q()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->m(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->l()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setInputSampleRate(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->k()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setInputChannels(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->i()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setAudioFormat(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->s()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setUseStereoInput(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$c;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$c;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setRecordFrameCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$b;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$b;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setRecordErrorCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$d;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$d;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setRecordStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->p()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setOutputSampleRate(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->n()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setOutputChannels(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setUseStereoOutput(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->r()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setUseLowLatency(Z)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$e;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setTrackErrorCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$g;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$g;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setTrackStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$f;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$f;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setTrackFrameCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/16 v6, 0xe

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v1, p0

    .line 223
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 227
    .line 228
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;-><init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->c()Lo80/b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_2

    .line 242
    .line 243
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lo80/b;->c(Lorg/webrtc/audio/AudioDeviceModule;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 249
    .line 250
    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;

    .line 251
    .line 252
    return-object p1
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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->s:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$Companion;->a(Landroid/content/Context;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;->checkBluetoothConnectPermission(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v5, "create RTCLinkBluetoothManager listener---------"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v4 .. v10}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion;->a(Landroid/content/Context;Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->t()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->m(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->c:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string v5, "bluetooth"

    .line 76
    .line 77
    const-string v6, "pls check bluetooth permission"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x78

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v4 .. v13}, Lwg3/a;->c(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->WIRED_HEADSET:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->SPEAKER_PHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 117
    .line 118
    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->v(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "init select audio device:"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/16 v7, 0xe

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v2, p0

    .line 151
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final o(Z)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "muteAudioOutput mute:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", audio device module obj: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Lorg/webrtc/audio/AudioDeviceModule;->setSpeakerMute(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->c()Lo80/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lo80/b;->f(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->p(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->i:Lorg/webrtc/audio/AudioDeviceModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->r()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->h:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->x()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->h:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->c()Lo80/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lo80/b;->onRelease()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->v(Lo80/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 52
    .line 53
    return-void
.end method
