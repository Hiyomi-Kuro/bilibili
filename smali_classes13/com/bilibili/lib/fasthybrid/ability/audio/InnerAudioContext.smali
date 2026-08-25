.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/audio/z;
.implements Lcom/bilibili/lib/fasthybrid/ability/audio/d0;
.implements Lcom/bilibili/lib/fasthybrid/ability/audio/y;
.implements Lcom/bilibili/lib/fasthybrid/ability/audio/c0;
.implements Lcom/bilibili/lib/fasthybrid/ability/audio/a0;
.implements Lcom/bilibili/lib/fasthybrid/ability/audio/b0;
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/z;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/d0;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/y;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/c0;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/a0;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/b0;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00088\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u0007:\u0001+BA\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u00109\u001a\u00020\u0008\u0012\u0006\u0010:\u001a\u00020\u0008\u0012\u0006\u0010=\u001a\u00020;\u0012\u0006\u0010@\u001a\u00020>\u0012\u0006\u0010D\u001a\u00020A\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002JC\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00082*\u0010\u0014\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0017\u001a\u00020\u000cH\u0096\u0001J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J\u000e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0008J\u0008\u0010\u001e\u001a\u00020\u000cH\u0007J\u0008\u0010\u001f\u001a\u00020\u000cH\u0007J\u0008\u0010 \u001a\u00020\u000cH\u0007J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0007J\u0006\u0010$\u001a\u00020\u000cJ\u0008\u0010%\u001a\u00020\u000cH\u0007J \u0010+\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0016J\u0018\u0010/\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010.\u001a\u00020(H\u0016J\u0010\u00100\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0016J \u00101\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0016R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00106R\u0014\u00109\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00108R\u0014\u0010:\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00108R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010K\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00080O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u00108R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000c0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010$R*\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00088G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u00108\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR*\u0010l\u001a\u00020\t2\u0006\u0010h\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010F\u001a\u0004\u0008j\u0010H\"\u0004\u0008k\u0010JR*\u0010s\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR*\u0010w\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010F\u001a\u0004\u0008u\u0010H\"\u0004\u0008v\u0010JR*\u0010{\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010F\u001a\u0004\u0008y\u0010H\"\u0004\u0008z\u0010JR\"\u0010~\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010n\u001a\u0004\u0008}\u0010p\"\u0004\u0008F\u0010rR-\u0010\u0082\u0001\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8G@GX\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010n\u001a\u0005\u0008\u0080\u0001\u0010p\"\u0005\u0008\u0081\u0001\u0010rR\'\u0010\u0085\u0001\u001a\u00020!2\u0006\u0010h\u001a\u00020!8G@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010n\u001a\u0005\u0008\u0084\u0001\u0010pR\'\u0010\u0088\u0001\u001a\u00020!2\u0006\u0010h\u001a\u00020!8G@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010n\u001a\u0005\u0008\u0087\u0001\u0010pR\'\u0010\u008b\u0001\u001a\u00020\t2\u0006\u0010h\u001a\u00020\t8G@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010F\u001a\u0005\u0008\u008a\u0001\u0010HR\'\u0010\u008e\u0001\u001a\u00020!2\u0006\u0010h\u001a\u00020!8G@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010n\u001a\u0005\u0008\u008d\u0001\u0010pR\u001f\u0010\u0091\u0001\u001a\u00020\u00088\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0001\u0010e\"\u0005\u0008\u0090\u0001\u0010g\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/z;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/d0;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/y;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/c0;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/a0;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/b0;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "",
        "",
        "soundPoolOrMediaPlayer",
        "force",
        "Lgf3/s;",
        "J",
        "value",
        "Y",
        "eventName",
        "",
        "Lkotlin/Pair;",
        "",
        "extras",
        "F",
        "(Ljava/lang/String;[Lkotlin/Pair;)V",
        "E",
        "src",
        "",
        "byteArray",
        "setDataBuffer",
        "nameWithoutOn",
        "onSomeEvent",
        "play",
        "pause",
        "stop",
        "",
        "position",
        "seek",
        "I",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/r;",
        "mp",
        "",
        "what",
        "extra",
        "a",
        "e",
        "f",
        "percent",
        "d",
        "c",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;",
        "ability",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fm",
        "Ljava/lang/String;",
        "rootPath",
        "clientId",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;",
        "soundPool",
        "Landroid/os/Handler;",
        "g",
        "Landroid/os/Handler;",
        "audioOpHandler",
        "i",
        "Z",
        "getPlayable",
        "()Z",
        "X",
        "(Z)V",
        "playable",
        "j",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/r;",
        "player",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "k",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "registeredEvents",
        "l",
        "Ljava/lang/Boolean;",
        "preparingPlayPause",
        "m",
        "skipStartTime",
        "n",
        "[B",
        "dataSource",
        "o",
        "innerSrc",
        "Lkotlin/Function0;",
        "p",
        "Lsf3/a;",
        "timeUpdateAction",
        "q",
        "soundPoolLimit",
        "r",
        "getSrc",
        "()Ljava/lang/String;",
        "setSrc",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "s",
        "getObeyMuteSwitch",
        "setObeyMuteSwitch",
        "obeyMuteSwitch",
        "t",
        "D",
        "getStartTime",
        "()D",
        "setStartTime",
        "(D)V",
        "startTime",
        "u",
        "getAutoplay",
        "setAutoplay",
        "autoplay",
        "v",
        "getLoop",
        "setLoop",
        "loop",
        "w",
        "getVolumeFactor",
        "volumeFactor",
        "x",
        "getVolume",
        "setVolume",
        "volume",
        "y",
        "getDuration",
        "duration",
        "z",
        "getCurrentTime",
        "currentTime",
        "A",
        "getPaused",
        "paused",
        "B",
        "getBuffered",
        "buffered",
        "M",
        "W",
        "currentState",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/os/Handler;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final C:[Ljava/lang/String;

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;

.field private static final D:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/ability/audio/r;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:D

.field private final a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private final f:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

.field private final g:Landroid/os/Handler;

.field private final synthetic h:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:[B

.field private o:Ljava/lang/String;

.field private final p:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:D

.field private u:Z

.field private v:Z

.field private w:D

.field private x:D

.field private y:D

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;

    .line 8
    .line 9
    const-string v2, "onCanplay"

    .line 10
    .line 11
    const-string v3, "onPlay"

    .line 12
    .line 13
    const-string v4, "onPause"

    .line 14
    .line 15
    const-string v5, "onStop"

    .line 16
    .line 17
    const-string v6, "onEnded"

    .line 18
    .line 19
    const-string v7, "onTimeUpdate"

    .line 20
    .line 21
    const-string v8, "onError"

    .line 22
    .line 23
    const-string v9, "onWaiting"

    .line 24
    .line 25
    const-string v10, "onSeeking"

    .line 26
    .line 27
    const-string v11, "onSeeked"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->C:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->D:Lgf3/h;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->f:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->g:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    const-string p4, "idle"

    .line 23
    .line 24
    invoke-direct {p1, p4, p2, p3, p2}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->h:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->i:Z

    .line 31
    .line 32
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->o:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$timeUpdateAction$1;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$timeUpdateAction$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->p:Lsf3/a;

    .line 49
    .line 50
    const p3, 0x32000

    .line 51
    .line 52
    .line 53
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->q:I

    .line 54
    .line 55
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 56
    .line 57
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->w:D

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->x:D

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->A:Z

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic B()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->D:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->z:D

    .line 2
    .line 3
    return-void
.end method

.method private final varargs F(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;Ljava/lang/String;I[Lkotlin/Pair;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final J(ZZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "player"

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    sget-object p2, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->p:Lsf3/a;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    :cond_2
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->release()V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$a;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->f:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->g:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$a;->a(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/os/Handler;)Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getVolume()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-float p2, v2

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getVolume()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-float v2, v2

    .line 90
    invoke-interface {p1, p2, v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->setVolume(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_6
    invoke-interface {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->e(Lcom/bilibili/lib/fasthybrid/ability/audio/z;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_7
    invoke-interface {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->d(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_8
    invoke-interface {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->b(Lcom/bilibili/lib/fasthybrid/ability/audio/y;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :cond_9
    invoke-interface {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :cond_a
    invoke-interface {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->f(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 149
    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :cond_b
    iget-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->v:Z

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->setLooping(Z)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 168
    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    move-object v0, p2

    .line 176
    :goto_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->p:Lsf3/a;

    .line 177
    .line 178
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method static synthetic K(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->J(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final O(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paused"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "player"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->pause()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "onPause"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final S(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)V
    .locals 5

    .line 1
    const-string v0, "playing"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "player"

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->n:[B

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->h([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "onPlay"

    .line 33
    .line 34
    new-array v2, v1, [Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v0, "onError"

    .line 41
    .line 42
    new-array v1, v1, [Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private static final U(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/16 v1, 0x3e8

    .line 12
    .line 13
    int-to-double v1, v1

    .line 14
    mul-double p1, p1, v1

    .line 15
    .line 16
    double-to-int p1, p1

    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string p2, "onSeeking"

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "idle"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "player"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->l:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->m:Z

    .line 31
    .line 32
    const-string v0, "preparing"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    invoke-interface {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->g(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, p1

    .line 57
    :goto_0
    invoke-interface {v2, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->c(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->O(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->U(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->S(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->t(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "player"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->setLooping(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final t(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "player"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    double-to-float p1, p1

    .line 12
    invoke-interface {p0, p1, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->setVolume(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final varargs synthetic u(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)Lcom/bilibili/lib/fasthybrid/ability/audio/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->h:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    const-string v0, "destroyed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->E()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->z()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/Pair;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->z()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->z()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->o:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->n:[B

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 90
    .line 91
    const-string v3, "player"

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v0

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->p:Lsf3/a;

    .line 100
    .line 101
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :cond_4
    invoke-interface {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->e(Lcom/bilibili/lib/fasthybrid/ability/audio/z;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_5
    invoke-interface {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->d(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_6
    invoke-interface {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->b(Lcom/bilibili/lib/fasthybrid/ability/audio/y;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_7
    invoke-interface {v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->i(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v0

    .line 160
    :cond_8
    invoke-interface {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v0

    .line 171
    :cond_9
    invoke-interface {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->f(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    move-object v0, v1

    .line 183
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->release()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->h:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getCurrentState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->h:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->w:D

    .line 2
    .line 3
    return-void
.end method

.method public a(Lcom/bilibili/lib/fasthybrid/ability/audio/r;II)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "BaseLibs_Ability"

    .line 4
    .line 5
    const-string v2, "Audio_Error"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "onError: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, ", "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0xc0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    const-string v1, "http://"

    .line 52
    .line 53
    const-string v2, "https://"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x2

    .line 57
    const-string v5, "errCode"

    .line 58
    .line 59
    const-string v6, "onError"

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-ne p2, v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->release()V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->p:Lsf3/a;

    .line 75
    .line 76
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v2, v8, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v1, v8, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->C()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lkotlin/Pair;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    iget p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->q:I

    .line 126
    .line 127
    int-to-long v0, p3

    .line 128
    cmp-long p3, p1, v0

    .line 129
    .line 130
    if-gez p3, :cond_0

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    invoke-static {p0, p1, v8, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->K(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;ZZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-array p1, v7, [Lkotlin/Pair;

    .line 139
    .line 140
    const/4 p2, -0x1

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v5, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aput-object p2, p1, v8

    .line 150
    .line 151
    invoke-direct {p0, v6, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_1
    const/16 p1, -0x3f2

    .line 157
    .line 158
    if-eq p3, p1, :cond_6

    .line 159
    .line 160
    const/16 p1, -0x3ef

    .line 161
    .line 162
    if-eq p3, p1, :cond_6

    .line 163
    .line 164
    const/16 p1, -0x3ec

    .line 165
    .line 166
    const/16 p2, 0x2712

    .line 167
    .line 168
    if-eq p3, p1, :cond_3

    .line 169
    .line 170
    const/16 p1, -0x6e

    .line 171
    .line 172
    if-eq p3, p1, :cond_2

    .line 173
    .line 174
    new-array p1, v7, [Lkotlin/Pair;

    .line 175
    .line 176
    const/16 p2, 0x2711

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v5, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    aput-object p2, p1, v8

    .line 187
    .line 188
    invoke-direct {p0, v6, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    new-array p1, v7, [Lkotlin/Pair;

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v5, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    aput-object p2, p1, v8

    .line 203
    .line 204
    invoke-direct {p0, v6, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1, v1, v8, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, v2, v8, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    new-array p1, v7, [Lkotlin/Pair;

    .line 226
    .line 227
    const/16 p2, 0x2713

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {v5, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    aput-object p2, p1, v8

    .line 238
    .line 239
    invoke-direct {p0, v6, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    :goto_1
    new-array p1, v7, [Lkotlin/Pair;

    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {v5, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    aput-object p2, p1, v8

    .line 254
    .line 255
    invoke-direct {p0, v6, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    new-array p1, v7, [Lkotlin/Pair;

    .line 260
    .line 261
    const/16 p2, 0x2714

    .line 262
    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {v5, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    aput-object p2, p1, v8

    .line 272
    .line 273
    invoke-direct {p0, v6, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return v7
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/ability/audio/r;II)Z
    .locals 1

    .line 1
    const/16 p3, 0x2bd

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p3, :cond_2

    .line 5
    .line 6
    const/16 p3, 0x2be

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p1, "playing"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "paused"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string p1, "onWaiting"

    .line 27
    .line 28
    new-array p2, v0, [Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return v0
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v2, "onCanplay"

    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->u:Z

    .line 10
    .line 11
    const-string v2, "onPause"

    .line 12
    .line 13
    const-string v3, "paused"

    .line 14
    .line 15
    const-string v4, "onPlay"

    .line 16
    .line 17
    const-string v5, "playing"

    .line 18
    .line 19
    const-string v6, "prepared_paused"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->i:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->n:[B

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->h([B)V

    .line 37
    .line 38
    .line 39
    new-array p1, v0, [Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {p0, v4, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v6}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->i:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->n:[B

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->h([B)V

    .line 67
    .line 68
    .line 69
    new-array p1, v0, [Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {p0, v4, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v6}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array p1, v0, [Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {p0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->i:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->n:[B

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->h([B)V

    .line 114
    .line 115
    .line 116
    new-array p1, v0, [Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {p0, v4, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p0, v6}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-array p1, v0, [Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {p0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->t:D

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    cmpg-double p1, v0, v2

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->m:Z

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->seek(D)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_1
    return-void
.end method

.method public d(Lcom/bilibili/lib/fasthybrid/ability/audio/r;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->B:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-int p1, p1, p2

    .line 13
    .line 14
    int-to-double p1, p1

    .line 15
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr p1, v0

    .line 21
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->B:D

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V
    .locals 1

    .line 1
    const-string p1, "completed"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string v0, "onEnded"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v3, "onSeeked"

    .line 9
    .line 10
    invoke-direct {p0, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "onPlay"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "onPause"

    .line 19
    .line 20
    :goto_0
    new-array v1, v1, [Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-double v0, p1

    .line 30
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->z:D

    .line 37
    .line 38
    return-void
.end method

.method public final getAutoplay()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBuffered()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->B:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentTime()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()D
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "idle"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "preparing"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "destroyed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "stopped"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "player"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->getDuration()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v0, v0

    .line 67
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v0, v2

    .line 73
    return-wide v0

    .line 74
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->y:D

    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    return-wide v0
.end method

.method public final getLoop()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObeyMuteSwitch()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPaused()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "player"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVolume()D
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->w:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->x:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    return-wide v0
.end method

.method public final onSomeEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->C:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "preparing"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->l:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "completed"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "prepared_paused"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "paused"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "playing"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->g:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/v;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/v;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final play()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->n:[B

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-array v0, v1, [Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "errCode"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "onError"

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "preparing"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->l:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "stopped"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "idle"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "prepared_paused"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "completed"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "paused"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->g:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/w;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/w;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    const-string v3, "player"

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v0, v3

    .line 145
    :goto_1
    invoke-interface {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->c(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->m:Z

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->l:Ljava/lang/Boolean;

    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void
.end method

.method public final seek(D)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "preparing"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "stopped"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "destroyed"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "idle"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getDuration()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmpg-double v2, p1, v0

    .line 61
    .line 62
    if-gtz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->g:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/u;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/u;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "prepared_paused"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setDataBuffer(Ljava/lang/String;[B)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->K(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;ZZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "idle"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "player"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->o:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->n:[B

    .line 35
    .line 36
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->l:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->m:Z

    .line 39
    .line 40
    const-string v0, "preparing"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    invoke-interface {v0, p1, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->j(Ljava/lang/String;[BLcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v2, p1

    .line 65
    :goto_0
    invoke-interface {v2, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->c(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setLoop(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->v:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->g:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/t;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/t;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setObeyMuteSwitch(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 22
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

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
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_d

    .line 42
    .line 43
    const-string v0, "https://"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-static {v2, v0, v3, v5, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v0, :cond_b

    .line 53
    .line 54
    const-string v0, "http://"

    .line 55
    .line 56
    invoke-static {v2, v0, v3, v5, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->C()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlin/Pair;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget v2, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->q:I

    .line 95
    .line 96
    int-to-long v9, v2

    .line 97
    cmp-long v2, v7, v9

    .line 98
    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v6, 0x0

    .line 103
    :goto_1
    invoke-static {v1, v6, v3, v5, v4}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->K(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;ZZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->Y(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v8, 0x2713

    .line 128
    .line 129
    const-string v9, "errCode"

    .line 130
    .line 131
    const-string v10, "onError"

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v12, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v12, 0x2f

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v7, v11, v3, v5, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->C()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v7, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_6
    :goto_2
    new-array v0, v6, [Lkotlin/Pair;

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v9, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v0, v3

    .line 212
    .line 213
    invoke-direct {v1, v10, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_7
    :goto_3
    :try_start_0
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 219
    .line 220
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-virtual {v0, v2, v11, v12}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_4

    .line 229
    :catch_0
    move-exception v0

    .line 230
    sget-object v11, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 231
    .line 232
    const-string v12, "BaseLibs_Ability"

    .line 233
    .line 234
    const-string v13, "Audio_Error"

    .line 235
    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v14, "getRealPath: "

    .line 242
    .line 243
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v15, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->D()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0xc0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move-object v15, v0

    .line 274
    move-object/from16 v16, v7

    .line 275
    .line 276
    invoke-static/range {v11 .. v21}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    const-string v0, ""

    .line 283
    .line 284
    :goto_4
    new-instance v7, Ljava/io/File;

    .line 285
    .line 286
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_9

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_8

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->C()Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v0, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    :goto_5
    new-array v0, v6, [Lkotlin/Pair;

    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v9, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aput-object v7, v0, v3

    .line 335
    .line 336
    invoke-direct {v1, v10, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->C()Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lkotlin/Pair;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    iget v2, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->q:I

    .line 372
    .line 373
    int-to-long v9, v2

    .line 374
    cmp-long v2, v7, v9

    .line 375
    .line 376
    if-gez v2, :cond_a

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    const/4 v6, 0x0

    .line 380
    :goto_7
    invoke-static {v1, v6, v3, v5, v4}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->K(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;ZZILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->Y(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_b
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 394
    .line 395
    const-string v7, "http"

    .line 396
    .line 397
    invoke-static {v0, v7, v3, v5, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    invoke-static {v2, v7, v3, v5, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    const/4 v6, 0x0

    .line 411
    :goto_8
    iput-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v1, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->J(ZZ)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->r:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->Y(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    return-void
.end method

.method public final setStartTime(D)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->t:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->t:D

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setVolume(D)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->x:D

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->g:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/s;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "errCode"

    .line 40
    .line 41
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-string p2, "onError"

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final stop()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stopped"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->l:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "playing"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "paused"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "prepared_paused"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, "completed"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v3, "player"

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_0
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->stop()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Lkotlin/Pair;

    .line 71
    .line 72
    const-string v1, "onStop"

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
