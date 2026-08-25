.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$a;,
        Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 n2\u00020\u0001:\u0002\u0011\u0014B=\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020K0j\u00a2\u0006\u0004\u0008l\u0010mJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J.\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001d\u00109\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010*R\u0018\u0010I\u001a\u00060FR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HRC\u0010S\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020)0J2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020)0J8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010U\u001a\u00020)8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010*\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR \u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00040Y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\u001b\u0010\\RK\u0010e\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020_0J0^j\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020_0J``8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR1\u0010i\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020?\u0012\u0006\u0012\u0004\u0018\u00010\u00020J0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010B\u001a\u0004\u0008g\u0010h\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "byteArray",
        "",
        "E",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "dataByte",
        "i",
        "Lgf3/s;",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fm",
        "b",
        "Ljava/lang/String;",
        "rootPath",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "d",
        "D",
        "()Ljava/lang/String;",
        "version",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "Lrx/Subscription;",
        "f",
        "Lrx/Subscription;",
        "appLifecycleSubs",
        "g",
        "audioInterruptionSub",
        "",
        "Z",
        "playable",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "audioOpThread",
        "Landroid/os/Handler;",
        "j",
        "Lgf3/h;",
        "y",
        "()Landroid/os/Handler;",
        "audioOpHandler",
        "Lcom/bilibili/lib/v8/spdlog/SpdLog;",
        "k",
        "A",
        "()Lcom/bilibili/lib/v8/spdlog/SpdLog;",
        "loggerManager",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;",
        "l",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;",
        "soundPool",
        "",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;",
        "m",
        "Ljava/util/Map;",
        "audioInstances",
        "n",
        "mixWithOther",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;",
        "o",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;",
        "focusBehavior",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "<set-?>",
        "p",
        "Lkotlin/properties/e;",
        "B",
        "()Lkotlin/Pair;",
        "G",
        "(Lkotlin/Pair;)V",
        "playablePair",
        "q",
        "isDestroyed",
        "()Z",
        "F",
        "(Z)V",
        "",
        "r",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "s",
        "Ljava/util/HashMap;",
        "C",
        "()Ljava/util/HashMap;",
        "validAudioFiles",
        "t",
        "z",
        "()Ljava/util/Map;",
        "dataSourceMap",
        "Lrx/Observable;",
        "lifecycleObservable",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$a;

.field static final synthetic u:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private final f:Lrx/Subscription;

.field private final g:Lrx/Subscription;

.field private h:Z

.field private i:Landroid/os/HandlerThread;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private l:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;

.field private final p:Lkotlin/properties/e;

.field private q:Z

.field private final r:[Ljava/lang/String;

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "playablePair"

    .line 7
    .line 8
    const-string v3, "getPlayablePair()Lkotlin/Pair;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->u:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$a;

    .line 31
    .line 32
    const-class v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v2, v0

    .line 44
    :goto_0
    if-ge v5, v2, :cond_1

    .line 45
    .line 46
    aget-object v3, v0, v5

    .line 47
    .line 48
    const-class v4, Landroid/webkit/JavascriptInterface;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/h0;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-static {v0, v2}, Lxf3/q;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sput-object v2, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->v:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->w:Ljava/util/Map;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->h:Z

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$audioOpHandler$2;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$audioOpHandler$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->j:Lgf3/h;

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$loggerManager$2;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$loggerManager$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->k:Lgf3/h;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->m:Ljava/util/Map;

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->n:Z

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->o:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;

    .line 54
    .line 55
    sget-object p2, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 56
    .line 57
    new-instance p2, Lkotlin/Pair;

    .line 58
    .line 59
    new-instance p3, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;

    .line 60
    .line 61
    const-string p4, ""

    .line 62
    .line 63
    invoke-direct {p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$c;

    .line 72
    .line 73
    invoke-direct {p3, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$c;-><init>(Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->p:Lkotlin/properties/e;

    .line 77
    .line 78
    sget-object p2, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$1;

    .line 79
    .line 80
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/audio/a;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/a;-><init>(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$2;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)V

    .line 92
    .line 93
    .line 94
    const-string p4, "inner_audio_subs_appstate"

    .line 95
    .line 96
    invoke-static {p2, p4, p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->f:Lrx/Subscription;

    .line 101
    .line 102
    sget-object p2, Lcom/bilibili/lib/fasthybrid/utils/a;->a:Lcom/bilibili/lib/fasthybrid/utils/a;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/utils/a;->c()Lrx/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p3, p4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$3;

    .line 117
    .line 118
    invoke-direct {p4, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$3;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)V

    .line 119
    .line 120
    .line 121
    const-string p5, "sub_AudioInterruption"

    .line 122
    .line 123
    invoke-static {p3, p5, p4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->g:Lrx/Subscription;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/utils/a;->e(Lcom/bilibili/lib/fasthybrid/utils/a$a;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    const-wide/16 p1, 0x1388

    .line 141
    .line 142
    sget-object p3, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$4;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$4;

    .line 143
    .line 144
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->v:Ljava/util/Map;

    .line 148
    .line 149
    new-instance p2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_1

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    new-instance p4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p5, "audio."

    .line 184
    .line 185
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    const/4 p1, 0x0

    .line 206
    new-array p1, p1, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "createInnerAudioContext"

    .line 213
    .line 214
    const-string p3, "setInnerAudioOption"

    .line 215
    .line 216
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, [Ljava/lang/String;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->r:[Ljava/lang/String;

    .line 227
    .line 228
    new-instance p1, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->s:Ljava/util/HashMap;

    .line 234
    .line 235
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->t:Ljava/util/Map;

    .line 241
    .line 242
    return-void
.end method

.method private final A()Lcom/bilibili/lib/v8/spdlog/SpdLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->p:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->u:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    return-object v0
.end method

.method private final E([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x800

    .line 3
    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x1800

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit16 v2, v0, -0x1800

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Luf3/a;->c(D)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit16 v3, v2, 0x800

    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Lkotlin/collections/j;->s([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    mul-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    add-int/lit16 v5, v4, 0x800

    .line 29
    .line 30
    add-int/lit16 v4, v4, 0x1000

    .line 31
    .line 32
    invoke-static {p1, v5, v4}, Lkotlin/collections/j;->s([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lkotlin/collections/j;->G([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    mul-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    add-int/lit16 v4, v2, 0x1000

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-static {p1, v4, v2}, Lkotlin/collections/j;->s([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Lkotlin/collections/j;->G([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit16 v1, v0, -0x800

    .line 55
    .line 56
    int-to-double v1, v1

    .line 57
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    div-double/2addr v1, v3

    .line 60
    invoke-static {v1, v2}, Luf3/a;->c(D)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit16 v2, v1, 0x800

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lkotlin/collections/j;->s([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ldz0/a;->f([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private final G(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->p:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->u:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->b(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->i:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Lcom/bilibili/lib/v8/spdlog/SpdLog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->A()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->B()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->i:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->G(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final C()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->r:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/a;->a:Lcom/bilibili/lib/fasthybrid/utils/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->o:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/a;->d(Lcom/bilibili/lib/fasthybrid/utils/a$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->F(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->f:Lrx/Subscription;

    .line 13
    .line 14
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->g:Lrx/Subscription;

    .line 18
    .line 19
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->s:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->t:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->m:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->destroy()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit p0

    .line 70
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->i:Landroid/os/HandlerThread;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v5, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->y()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->l:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->h()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 102
    .line 103
    const-string v2, "BaseLibs_Ability"

    .line 104
    .line 105
    const-string v3, "Audio_Error"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "destroy: "

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->d:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v10, 0xc0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v1 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v11, 0x0

    .line 7
    :try_start_0
    const-string v0, "createInnerAudioContext"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->l:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->l:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    :goto_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 34
    .line 35
    iget-object v3, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 36
    .line 37
    iget-object v4, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 46
    .line 47
    iget-object v7, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->l:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->y()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v1, v0

    .line 54
    move-object/from16 v2, p0

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->h:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->X(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->m:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :try_start_2
    monitor-exit p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"id\":"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "}}"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :cond_1
    const-string v0, "setInnerAudioOption"

    .line 109
    .line 110
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v8, 0x6

    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object v12

    .line 126
    :cond_2
    :try_start_4
    const-string v2, "mixWithOther"

    .line 127
    .line 128
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    move-object/from16 v6, p4

    .line 136
    .line 137
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->n:Z

    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v11, v12, v8, v12}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v1, p3

    .line 160
    .line 161
    move-object/from16 v2, p4

    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-object v12

    .line 168
    :cond_3
    monitor-exit p0

    .line 169
    return-object v12

    .line 170
    :cond_4
    :try_start_5
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "id"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    iget-object v2, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->m:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    :try_start_7
    monitor-exit p0

    .line 190
    if-eqz v1, :cond_1d

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "destroyed"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    const-string v5, "id"

    .line 231
    .line 232
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    move-object v0, v12

    .line 244
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sparse-switch v3, :sswitch_data_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :sswitch_0
    const-string v3, "setLoop"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->setLoop(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :sswitch_1
    const-string v0, "destroy"

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->destroy()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :sswitch_2
    const-string v0, "getObeyMuteSwitch"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getObeyMuteSwitch()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, "}}"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 323
    monitor-exit p0

    .line 324
    return-object v0

    .line 325
    :sswitch_3
    :try_start_8
    const-string v0, "getVolume"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getVolume()D

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, "}}"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 361
    monitor-exit p0

    .line 362
    return-object v0

    .line 363
    :sswitch_4
    :try_start_9
    const-string v0, "getPaused"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getPaused()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, "}}"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 399
    monitor-exit p0

    .line 400
    return-object v0

    .line 401
    :sswitch_5
    :try_start_a
    const-string v3, "setVolume"

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_d
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->setVolume(D)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :sswitch_6
    const-string v0, "getBuffered"

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getBuffered()D

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, "}}"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 456
    monitor-exit p0

    .line 457
    return-object v0

    .line 458
    :sswitch_7
    :try_start_b
    const-string v3, "setObeyMuteSwitch"

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_f

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->setObeyMuteSwitch(Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :sswitch_8
    const-string v0, "pause"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_10

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_10
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->pause()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :sswitch_9
    const-string v0, "getDuration"

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getDuration()D

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, "}}"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 528
    monitor-exit p0

    .line 529
    return-object v0

    .line 530
    :sswitch_a
    :try_start_c
    const-string v0, "stop"

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_12
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->stop()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :sswitch_b
    const-string v3, "seek"

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_13

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_13
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->seek(D)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :sswitch_c
    const-string v0, "play"

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_14

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_14
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->play()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :sswitch_d
    const-string v0, "getCurrentTime"

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_15

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getCurrentTime()D

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, "}}"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 615
    monitor-exit p0

    .line 616
    return-object v0

    .line 617
    :sswitch_e
    :try_start_d
    const-string v0, "getLoop"

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_16

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getLoop()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, "}}"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 653
    monitor-exit p0

    .line 654
    return-object v0

    .line 655
    :sswitch_f
    :try_start_e
    const-string v3, "setStartTime"

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_17

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->setStartTime(D)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :sswitch_10
    const-string v0, "getAutoplay"

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_18

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getAutoplay()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v1, "}}"

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 709
    monitor-exit p0

    .line 710
    return-object v0

    .line 711
    :sswitch_11
    :try_start_f
    const-string v3, "setAutoplay"

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_19

    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->setAutoplay(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_2

    .line 728
    :sswitch_12
    const-string v3, "setSrc"

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_1a

    .line 735
    .line 736
    goto :goto_2

    .line 737
    :cond_1a
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->setSrc(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_2

    .line 741
    :sswitch_13
    const-string v0, "getSrc"

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_1b

    .line 748
    .line 749
    goto :goto_2

    .line 750
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":\""

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getSrc()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v1, "\"}}"

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 776
    monitor-exit p0

    .line 777
    return-object v0

    .line 778
    :sswitch_14
    :try_start_10
    const-string v0, "getStartTime"

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 784
    if-nez v0, :cond_1c

    .line 785
    .line 786
    :goto_2
    monitor-exit p0

    .line 787
    return-object v12

    .line 788
    :cond_1c
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->getStartTime()D

    .line 799
    .line 800
    .line 801
    move-result-wide v1

    .line 802
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v1, "}}"

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 814
    monitor-exit p0

    .line 815
    return-object v0

    .line 816
    :cond_1d
    :goto_3
    :try_start_12
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v2, "invalid "

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v2, " params : id, innerAudioContext not exist or destroyed"

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v2, 0x67

    .line 843
    .line 844
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 852
    monitor-exit p0

    .line 853
    return-object v0

    .line 854
    :catchall_2
    move-exception v0

    .line 855
    :try_start_13
    monitor-exit p0

    .line 856
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 857
    :goto_4
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 858
    .line 859
    .line 860
    sget-object v12, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 861
    .line 862
    const-string v13, "BaseLibs_Ability"

    .line 863
    .line 864
    const-string v14, "Audio_Error"

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-nez v1, :cond_1e

    .line 871
    .line 872
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :cond_1e
    move-object v15, v1

    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v17

    .line 885
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->d:Ljava/lang/String;

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    const/4 v2, 0x4

    .line 890
    new-array v2, v2, [Ljava/lang/String;

    .line 891
    .line 892
    const-string v3, "method"

    .line 893
    .line 894
    aput-object v3, v2, v11

    .line 895
    .line 896
    const/4 v3, 0x1

    .line 897
    aput-object v10, v2, v3

    .line 898
    .line 899
    const-string v3, "data"

    .line 900
    .line 901
    const/4 v4, 0x2

    .line 902
    aput-object v3, v2, v4

    .line 903
    .line 904
    if-nez p2, :cond_1f

    .line 905
    .line 906
    const-string v3, ""

    .line 907
    .line 908
    goto :goto_5

    .line 909
    :cond_1f
    move-object/from16 v3, p2

    .line 910
    .line 911
    :goto_5
    const/4 v4, 0x3

    .line 912
    aput-object v3, v2, v4

    .line 913
    .line 914
    const/16 v21, 0x40

    .line 915
    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    move-object/from16 v18, v1

    .line 919
    .line 920
    move-object/from16 v20, v2

    .line 921
    .line 922
    invoke-static/range {v12 .. v22}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-nez v0, :cond_20

    .line 934
    .line 935
    const-string v0, "media player error"

    .line 936
    .line 937
    :cond_20
    const/16 v2, 0x64

    .line 938
    .line 939
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 947
    monitor-exit p0

    .line 948
    return-object v0

    .line 949
    :goto_6
    monitor-exit p0

    .line 950
    throw v0

    .line 951
    :sswitch_data_0
    .sparse-switch
        -0x7f7d0467 -> :sswitch_14
        -0x4a779152 -> :sswitch_13
        -0x35fd69de -> :sswitch_12
        -0x339f681b -> :sswitch_11
        -0x2e57c927 -> :sswitch_10
        -0x232943f3 -> :sswitch_f
        -0x47dd0e6 -> :sswitch_e
        -0x2539950 -> :sswitch_d
        0x348b34 -> :sswitch_c
        0x35ce78 -> :sswitch_b
        0x360802 -> :sswitch_a
        0x51e8b0a -> :sswitch_9
        0x65825f6 -> :sswitch_8
        0x1fabf4d6 -> :sswitch_7
        0x2121ce55 -> :sswitch_6
        0x27f73e1c -> :sswitch_5
        0x29c3bc24 -> :sswitch_4
        0x34c20a10 -> :sswitch_3
        0x57b58cca -> :sswitch_2
        0x5cd39ffa -> :sswitch_1
        0x764cf626 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkm1/b;->D(Ljava/nio/ByteBuffer;)Lkm1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x6

    .line 10
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p3, "setDataBuffer"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const-string p1, "id"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lkm1/c;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "buffer"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lkm1/b;->v(Ljava/lang/String;)Lkm1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lkm1/a;->u()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    new-array p4, p4, [B

    .line 47
    .line 48
    invoke-virtual {p3}, Lkm1/a;->v()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->m:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    monitor-exit p0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->M()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v0, "destroyed"

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "blfile://temp/"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p4}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->E([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ".mp3"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x17

    .line 110
    .line 111
    if-lt v0, v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->t:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->t:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lkotlin/Pair;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->t:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, [B

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    move-object v4, p1

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->t:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->setDataBuffer(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 188
    .line 189
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v1, p3, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->w(Ljava/lang/String;J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p4}, Lkotlin/io/g;->h(Ljava/io/File;[B)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->setSrc(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lkm1/b;->F()J

    .line 234
    .line 235
    .line 236
    move-result-wide p3

    .line 237
    const-string p1, "audioContext is invalid"

    .line 238
    .line 239
    invoke-static {p3, p4, p1}, Lcom/bilibili/lib/v8/V8Engine;->ERROR_MESSAGE(JLjava/lang/String;)[B

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    monitor-exit p0

    .line 246
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lkm1/b;->F()J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    invoke-static {p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->SYNC_MESSAGE(J)[B

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :goto_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 257
    .line 258
    const-string v1, "BaseLibs_Ability"

    .line 259
    .line 260
    const-string v2, "Audio_Error"

    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string p3, "setDataBuffer: "

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->d:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/16 v9, 0xc0

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lkm1/b;->F()J

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    const-string p3, "setDataBuffer:unknown error occur!"

    .line 304
    .line 305
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/v8/V8Engine;->ERROR_MESSAGE(JLjava/lang/String;)[B

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
