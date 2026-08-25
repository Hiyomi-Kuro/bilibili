.class public final Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$AudioException;,
        Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$a;,
        Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002Pg\u0018\u0000 |2\u00020\u0001:\u0003}\u001e!B=\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020\u0004\u0012\u0006\u0010/\u001a\u00020,\u0012\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020T0x\u00a2\u0006\u0004\u0008z\u0010{J,\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0017\u0010+\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R$\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u000206j\u0008\u0012\u0004\u0012\u00020\u0002`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00108RH\u0010>\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r0:j\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r`;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR&\u0010E\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020C0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u001d\u0010K\u001a\u0004\u0018\u00010F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RRC\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020L0\r2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020L0\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010^\u001a\u00020L8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010N\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR \u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00040b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008(\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010H\u001a\u0004\u0008m\u0010nR \u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020p0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010AR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010H\u001a\u0004\u0008u\u0010v\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "id",
        "",
        "methodName",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bilibili/lib/fasthybrid/utils/FastJSONObject;",
        "fjObj",
        "Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;",
        "ctx",
        "C",
        "value",
        "Lkotlin/Pair;",
        "",
        "H",
        "src",
        "J",
        "eventName",
        "code",
        "Lgf3/s;",
        "A",
        "(ILjava/lang/String;Ljava/lang/Integer;)V",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
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
        "I",
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
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "audioInstances",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "i",
        "Ljava/util/HashMap;",
        "validAudioFiles",
        "",
        "j",
        "Ljava/util/Map;",
        "shadowAudioContexts",
        "",
        "k",
        "waitOnlineSrcIds",
        "Lcom/bilibili/lib/v8/spdlog/SpdLog;",
        "l",
        "Lgf3/h;",
        "F",
        "()Lcom/bilibili/lib/v8/spdlog/SpdLog;",
        "loggerManager",
        "",
        "m",
        "Z",
        "mixWithOther",
        "com/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d",
        "n",
        "Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;",
        "focusBehavior",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "<set-?>",
        "o",
        "Lkotlin/properties/e;",
        "G",
        "()Lkotlin/Pair;",
        "L",
        "(Lkotlin/Pair;)V",
        "playablePair",
        "p",
        "isDestroyed",
        "()Z",
        "K",
        "(Z)V",
        "",
        "q",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "com/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c",
        "r",
        "Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;",
        "eventListener",
        "Lo91/h;",
        "s",
        "E",
        "()Lo91/h;",
        "downloadProcessor",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "t",
        "requestMap",
        "Ljava/io/File;",
        "u",
        "D",
        "()Ljava/io/File;",
        "cacheDir",
        "Lrx/Observable;",
        "lifecycleObservable",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V",
        "Companion",
        "AudioException",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$a;

.field static final synthetic v:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private f:Lrx/Subscription;

.field private g:Lrx/Subscription;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
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

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lgf3/h;

.field private m:Z

.field private final n:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;

.field private final o:Lkotlin/properties/e;

.field private p:Z

.field private final q:[Ljava/lang/String;

.field private final r:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;

.field private final s:Lgf3/h;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lgf3/h;


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
    const-class v4, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

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
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->v:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$a;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$Companion$initResult$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$Companion$initResult$2;

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/c;->a(Ljava/lang/Object;Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->w:Lgf3/h;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V
    .locals 27
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->d:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    const/16 v2, 0x200

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->h:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->j:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->k:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$loggerManager$2;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$loggerManager$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->l:Lgf3/h;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->m:Z

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->n:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;

    .line 76
    .line 77
    sget-object v2, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 78
    .line 79
    new-instance v2, Lkotlin/Pair;

    .line 80
    .line 81
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$f;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$f;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->o:Lkotlin/properties/e;

    .line 99
    .line 100
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$1;

    .line 101
    .line 102
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/audio2/a;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/a;-><init>(Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v2, p6

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$2;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "inner_audio_subs_appstate"

    .line 119
    .line 120
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->f:Lrx/Subscription;

    .line 125
    .line 126
    sget-object v2, Lcom/bilibili/lib/fasthybrid/utils/a;->a:Lcom/bilibili/lib/fasthybrid/utils/a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/a;->c()Lrx/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$3;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$3;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "sub_AudioInterruption"

    .line 146
    .line 147
    invoke-static {v3, v5, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->g:Lrx/Subscription;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/a;->e(Lcom/bilibili/lib/fasthybrid/utils/a$a;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const-wide/16 v1, 0x1388

    .line 165
    .line 166
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$4;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$4;

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    const-string v4, "createInnerAudioContext"

    .line 172
    .line 173
    const-string v5, "setInnerAudioOption"

    .line 174
    .line 175
    const-string v6, "audio.setSrc"

    .line 176
    .line 177
    const-string v7, "audio.getSrc"

    .line 178
    .line 179
    const-string v8, "audio.setObeyMuteSwitch"

    .line 180
    .line 181
    const-string v9, "audio.getObeyMuteSwitch"

    .line 182
    .line 183
    const-string v10, "audio.setStartTime"

    .line 184
    .line 185
    const-string v11, "audio.getStartTime"

    .line 186
    .line 187
    const-string v12, "audio.setAutoplay"

    .line 188
    .line 189
    const-string v13, "audio.getAutoplay"

    .line 190
    .line 191
    const-string v14, "audio.setLoop"

    .line 192
    .line 193
    const-string v15, "audio.getLoop"

    .line 194
    .line 195
    const-string v16, "audio.setVolume"

    .line 196
    .line 197
    const-string v17, "audio.getVolume"

    .line 198
    .line 199
    const-string v18, "audio.getDuration"

    .line 200
    .line 201
    const-string v19, "audio.getCurrentTime"

    .line 202
    .line 203
    const-string v20, "audio.getPaused"

    .line 204
    .line 205
    const-string v21, "audio.getBuffered"

    .line 206
    .line 207
    const-string v22, "audio.play"

    .line 208
    .line 209
    const-string v23, "audio.pause"

    .line 210
    .line 211
    const-string v24, "audio.stop"

    .line 212
    .line 213
    const-string v25, "audio.seek"

    .line 214
    .line 215
    const-string v26, "audio.destroy"

    .line 216
    .line 217
    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->q:[Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->r:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;

    .line 229
    .line 230
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$downloadProcessor$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$downloadProcessor$2;

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->s:Lgf3/h;

    .line 237
    .line 238
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->t:Ljava/util/Map;

    .line 244
    .line 245
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$cacheDir$2;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$cacheDir$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->u:Lgf3/h;

    .line 255
    .line 256
    return-void
.end method

.method private final A(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic B(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->A(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final C(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":0}}"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const-string v4, "}}"

    .line 49
    .line 50
    const-string v5, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 51
    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string p1, "setLoop"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p4, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->m(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_1
    const-string p3, "destroy"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p4, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->l(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/lib/v8/audio/JNIAudio;->unregisterEventListener(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_2
    const-string p1, "getObeyMuteSwitch"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    const-string p1, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":false}}"

    .line 105
    .line 106
    return-object p1

    .line 107
    :sswitch_3
    const-string p1, "getVolume"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->j()D

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :sswitch_4
    const-string p1, "getPaused"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_6
    const-string p1, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":true}}"

    .line 151
    .line 152
    return-object p1

    .line 153
    :sswitch_5
    const-string p1, "setVolume"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_7
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-virtual {p4, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->s(D)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_6
    const-string p1, "getBuffered"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_8
    return-object v2

    .line 183
    :sswitch_7
    const-string p1, "setObeyMuteSwitch"

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_8
    const-string p1, "pause"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    invoke-virtual {p4, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->n(Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_9
    const-string p1, "getDuration"

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    return-object v2

    .line 216
    :sswitch_a
    const-string p1, "stop"

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    invoke-virtual {p4, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_b
    const-string p1, "seek"

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    invoke-virtual {p4, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->o(D)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_c
    const-string p1, "play"

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_d

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    invoke-virtual {p4, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->n(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_d
    const-string p1, "getCurrentTime"

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_e

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_e
    return-object v2

    .line 279
    :sswitch_e
    const-string p1, "getLoop"

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->c()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :sswitch_f
    const-string p1, "setStartTime"

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_10

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_10
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 322
    .line 323
    .line 324
    move-result-wide p1

    .line 325
    invoke-virtual {p4, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->q(D)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :sswitch_10
    const-string p1, "getAutoplay"

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_11

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->a()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :sswitch_11
    const-string p1, "setAutoplay"

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_12

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_12
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {p4, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->k(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :sswitch_12
    const-string p1, "getSrc"

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_13

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string p2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":\""

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->d()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p2, "\"}}"

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :sswitch_13
    const-string p1, "getStartTime"

    .line 415
    .line 416
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_14

    .line 421
    .line 422
    :goto_1
    const-string p1, "{\"code\":0, \"msg\":\"\", \"data\":{}}"

    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->h()D

    .line 434
    .line 435
    .line 436
    move-result-wide p2

    .line 437
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    nop

    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x7f7d0467 -> :sswitch_13
        -0x4a779152 -> :sswitch_12
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

.method private final D()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Lo91/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo91/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lcom/bilibili/lib/v8/spdlog/SpdLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->l:Lgf3/h;

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

.method private final G()Lkotlin/Pair;
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->o:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->v:[Lkotlin/reflect/KProperty;

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

.method private final H(ILjava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/Pair;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v1, "https://"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p2, v1, v2, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    const-string v1, "http://"

    .line 34
    .line 35
    invoke-static {p2, v1, v2, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x2f

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5, v2, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->i:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, p2, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    const-string v0, ""

    .line 126
    .line 127
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->i:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->i:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lkotlin/Pair;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$AudioException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "invalid file path "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/16 v1, 0x2713

    .line 192
    .line 193
    invoke-direct {v0, p1, v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$AudioException;-><init>(IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->J(Ljava/lang/String;I)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_7
    :goto_3
    return-object v0
.end method

.method private final J(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->t:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v1, v17

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v1, ""

    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v14, 0x1

    .line 45
    xor-int/2addr v2, v14

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x2e

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    new-instance v12, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->D()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v12, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v5, v1, v3

    .line 103
    .line 104
    if-lez v5, :cond_8

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v13, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->i:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->j:Ljava/util/Map;

    .line 125
    .line 126
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v18, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const-wide/16 v21, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x3fe

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    move-object v1, v8

    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-object/from16 v26, v8

    .line 151
    .line 152
    move-wide/from16 v8, v18

    .line 153
    .line 154
    move-object/from16 v27, v10

    .line 155
    .line 156
    move/from16 v10, v16

    .line 157
    .line 158
    move-object/from16 v28, v11

    .line 159
    .line 160
    move/from16 v11, v20

    .line 161
    .line 162
    move-object/from16 v29, v12

    .line 163
    .line 164
    move-object/from16 v30, v13

    .line 165
    .line 166
    move-wide/from16 v12, v21

    .line 167
    .line 168
    move/from16 v14, v23

    .line 169
    .line 170
    move/from16 v15, v24

    .line 171
    .line 172
    move-object/from16 v16, v25

    .line 173
    .line 174
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;-><init>(Ljava/lang/String;Ljava/lang/String;DZZDZZDZILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v26

    .line 178
    .line 179
    move-object/from16 v2, v27

    .line 180
    .line 181
    move-object/from16 v1, v28

    .line 182
    .line 183
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->k:Ljava/util/Map;

    .line 187
    .line 188
    move-object/from16 v15, p1

    .line 189
    .line 190
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->k:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 216
    .line 217
    invoke-direct {v1, v15}, Lcom/bilibili/lib/downloader/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v29

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/downloader/DownloadRequest;->b0(Ljava/io/File;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/downloader/DownloadRequest;->Z(Z)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;

    .line 232
    .line 233
    move-object/from16 v3, v30

    .line 234
    .line 235
    invoke-direct {v2, v0, v15, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/downloader/DownloadRequest;->e0(Lcom/bilibili/lib/downloader/core/a;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->t:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->E()Lo91/h;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v1}, Lo91/h;->c(Lcom/bilibili/lib/downloader/DownloadRequest;)I

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->j:Ljava/util/Map;

    .line 260
    .line 261
    new-instance v13, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const-wide/16 v18, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v20, 0x3fe

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-object v1, v13

    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v31, v12

    .line 284
    .line 285
    move-object/from16 v32, v13

    .line 286
    .line 287
    move-wide/from16 v12, v18

    .line 288
    .line 289
    move-object/from16 v33, v14

    .line 290
    .line 291
    move/from16 v14, v16

    .line 292
    .line 293
    move/from16 v15, v20

    .line 294
    .line 295
    move-object/from16 v16, v21

    .line 296
    .line 297
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;-><init>(Ljava/lang/String;Ljava/lang/String;DZZDZZDZILkotlin/jvm/internal/i;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v31

    .line 301
    .line 302
    move-object/from16 v3, v32

    .line 303
    .line 304
    move-object/from16 v1, v33

    .line 305
    .line 306
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->k:Ljava/util/Map;

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/List;

    .line 318
    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->k:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_2
    return-object v17
.end method

.method private final L(Lkotlin/Pair;)V
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->o:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->v:[Lkotlin/reflect/KProperty;

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
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->b(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

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

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->A(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->r:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->w:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/v8/spdlog/SpdLog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->F()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->G()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->L(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->p:Z

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->K(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/a;->a:Lcom/bilibili/lib/fasthybrid/utils/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->n:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/a;->d(Lcom/bilibili/lib/fasthybrid/utils/a$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->f:Lrx/Subscription;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->g:Lrx/Subscription;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->j:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->k:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->h:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/p;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bilibili/lib/v8/audio/JNIAudio;->destroyUnregisterAll([I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->t:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/DownloadRequest;->cancel()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v5, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->t:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->E()Lo91/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lo91/h;->shutDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 112
    .line 113
    const-string v2, "BaseLibs_Ability"

    .line 114
    .line 115
    const-string v3, "Audio_Error"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "destroy: "

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->d:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v10, 0xc0

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v1 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
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
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v1, "op_player"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "__"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_1
    const-string v1, "createInnerAudioContext"

    .line 35
    .line 36
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Lcom/bilibili/lib/v8/audio/JNIAudio;->createAudioContext()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v7, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->h:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "{\"code\":0, \"msg\":\"\", \"data\":{\"id\":"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "}}"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v1, v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v1, v0

    .line 85
    move-object v9, v6

    .line 86
    const/4 v11, 0x0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    :try_start_3
    const-string v1, "setInnerAudioOption"

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    const/4 v2, 0x6

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :try_start_4
    invoke-static/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v3

    .line 107
    :cond_1
    :try_start_5
    const-string v9, "mixWithOther"

    .line 108
    .line 109
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move-object/from16 v11, p1

    .line 113
    .line 114
    move-object/from16 v12, p3

    .line 115
    .line 116
    move-object/from16 v13, p4

    .line 117
    .line 118
    invoke-static/range {v8 .. v14}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, v7, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->m:Z

    .line 131
    .line 132
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v5, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    move-object/from16 v4, p4

    .line 143
    .line 144
    invoke-interface {v4, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object v3

    .line 149
    :cond_2
    monitor-exit p0

    .line 150
    return-object v3

    .line 151
    :cond_3
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "id"

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v4, v7, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->h:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    :try_start_7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "invalid "

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, " params : id, innerAudioContext not exist or destroyed"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0x67

    .line 196
    .line 197
    invoke-static {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    monitor-exit p0

    .line 206
    return-object v1

    .line 207
    :cond_4
    :try_start_8
    iget-object v4, v7, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->j:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 214
    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {v7, v2, v15, v1, v4}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->C(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    monitor-exit p0

    .line 226
    return-object v1

    .line 227
    :cond_5
    :try_start_a
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    :try_start_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/lang/String;

    .line 250
    .line 251
    const-string v10, "id"

    .line 252
    .line 253
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_6

    .line 258
    .line 259
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 263
    :cond_7
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 267
    sparse-switch v1, :sswitch_data_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_0
    :try_start_d
    const-string v1, "setLoop"

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v1, v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->setLoop(IZ)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_1
    const-string v1, "destroy"

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Lcom/bilibili/lib/v8/audio/JNIAudio;->destroy(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Lcom/bilibili/lib/v8/audio/JNIAudio;->unregisterEventListener(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_2
    const-string v1, "getObeyMuteSwitch"

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_a
    const-string v1, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":false}}"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 332
    .line 333
    monitor-exit p0

    .line 334
    return-object v1

    .line 335
    :sswitch_3
    :try_start_e
    const-string v1, "getVolume"

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->getVolume(I)D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v2, "}}"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 375
    monitor-exit p0

    .line 376
    return-object v1

    .line 377
    :sswitch_4
    :try_start_f
    const-string v1, "getPaused"

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_c

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->isPaused(I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, "}}"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 417
    monitor-exit p0

    .line 418
    return-object v1

    .line 419
    :sswitch_5
    :try_start_10
    const-string v1, "setVolume"

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_d

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/v8/audio/JNIAudio;->setVolume(ID)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :sswitch_6
    const-string v1, "getBuffered"

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_e

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->getBuffered(I)D

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, "}}"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 482
    monitor-exit p0

    .line 483
    return-object v1

    .line 484
    :sswitch_7
    :try_start_11
    const-string v1, "setObeyMuteSwitch"

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :sswitch_8
    const-string v1, "pause"

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_f

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Lcom/bilibili/lib/v8/audio/JNIAudio;->pause(I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :sswitch_9
    const-string v1, "getDuration"

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_10

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->getDuration(I)D

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, "}}"

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 550
    monitor-exit p0

    .line 551
    return-object v1

    .line 552
    :sswitch_a
    :try_start_12
    const-string v1, "stop"

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_11

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, Lcom/bilibili/lib/v8/audio/JNIAudio;->stop(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :sswitch_b
    :try_start_13
    const-string v1, "seek"

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_12

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/v8/audio/JNIAudio;->seek(ID)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const-string v3, "onSeeking"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v9, 0x4

    .line 600
    const/4 v10, 0x0

    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    move v5, v9

    .line 605
    move-object v9, v6

    .line 606
    move-object v6, v10

    .line 607
    :try_start_14
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->B(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const-string v3, "onSeeked"

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v5, 0x4

    .line 618
    const/4 v6, 0x0

    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->B(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :catch_1
    move-exception v0

    .line 627
    :goto_0
    move-object v1, v0

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :catch_2
    move-exception v0

    .line 631
    move-object v9, v6

    .line 632
    const/4 v11, 0x0

    .line 633
    goto :goto_0

    .line 634
    :sswitch_c
    move-object v9, v6

    .line 635
    const/4 v11, 0x0

    .line 636
    const-string v1, "play"

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_13

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-static {v1}, Lcom/bilibili/lib/v8/audio/JNIAudio;->play(I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :sswitch_d
    move-object v9, v6

    .line 656
    const/4 v11, 0x0

    .line 657
    const-string v1, "getCurrentTime"

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_14

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->getCurrentTime(I)D

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v2, "}}"

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 697
    monitor-exit p0

    .line 698
    return-object v1

    .line 699
    :sswitch_e
    move-object v9, v6

    .line 700
    const/4 v11, 0x0

    .line 701
    :try_start_15
    const-string v1, "getLoop"

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_15

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->isLoop(I)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v2, "}}"

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 741
    monitor-exit p0

    .line 742
    return-object v1

    .line 743
    :sswitch_f
    move-object v9, v6

    .line 744
    const/4 v11, 0x0

    .line 745
    :try_start_16
    const-string v1, "setStartTime"

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_16

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/v8/audio/JNIAudio;->setStartTime(ID)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :sswitch_10
    move-object v9, v6

    .line 769
    const/4 v11, 0x0

    .line 770
    const-string v1, "getAutoplay"

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_17

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->isAutoplay(I)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v2, "}}"

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 810
    monitor-exit p0

    .line 811
    return-object v1

    .line 812
    :sswitch_11
    move-object v9, v6

    .line 813
    const/4 v11, 0x0

    .line 814
    :try_start_17
    const-string v1, "setAutoplay"

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_18

    .line 821
    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v1, v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->setAutoplay(IZ)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :sswitch_12
    move-object v9, v6

    .line 838
    const/4 v11, 0x0

    .line 839
    const-string v1, "setSrc"

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 845
    if-nez v1, :cond_19

    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_19
    :try_start_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-direct {v7, v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->H(ILjava/lang/String;)Lkotlin/Pair;

    .line 854
    .line 855
    .line 856
    move-result-object v1
    :try_end_18
    .catch Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$AudioException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 857
    if-eqz v1, :cond_1c

    .line 858
    .line 859
    :try_start_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    iget-object v3, v7, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->r:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;

    .line 864
    .line 865
    invoke-static {v2, v3}, Lcom/bilibili/lib/v8/audio/JNIAudio;->registerEventListener(ILcom/bilibili/lib/v8/audio/JNIAudio$EventListener;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/lib/v8/audio/JNIAudio;->setSrc(ILjava/lang/String;J)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :catch_3
    move-exception v0

    .line 894
    move-object v1, v0

    .line 895
    sget-object v16, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 896
    .line 897
    const-string v17, "BaseLibs_Ability"

    .line 898
    .line 899
    const-string v18, "Audio_Error"

    .line 900
    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v3, "getRealPath: "

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v19

    .line 918
    iget-object v2, v7, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 919
    .line 920
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v21

    .line 924
    iget-object v2, v7, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->d:Ljava/lang/String;

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const/16 v24, 0x0

    .line 929
    .line 930
    const/16 v25, 0xc0

    .line 931
    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    move-object/from16 v20, v1

    .line 935
    .line 936
    move-object/from16 v22, v2

    .line 937
    .line 938
    invoke-static/range {v16 .. v26}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$AudioException;->getCode()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-nez v1, :cond_1a

    .line 954
    .line 955
    const-string v1, "media player error"

    .line 956
    .line 957
    :cond_1a
    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 965
    monitor-exit p0

    .line 966
    return-object v1

    .line 967
    :sswitch_13
    move-object v9, v6

    .line 968
    const/4 v11, 0x0

    .line 969
    :try_start_1a
    const-string v1, "getSrc"

    .line 970
    .line 971
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_1b

    .line 976
    .line 977
    goto :goto_1

    .line 978
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":\""

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-static {v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->getSrc(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v2, "\"}}"

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1008
    monitor-exit p0

    .line 1009
    return-object v1

    .line 1010
    :sswitch_14
    move-object v9, v6

    .line 1011
    const/4 v11, 0x0

    .line 1012
    :try_start_1b
    const-string v1, "getStartTime"

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1018
    if-nez v1, :cond_1d

    .line 1019
    .line 1020
    :cond_1c
    :goto_1
    :try_start_1c
    const-string v1, "{\"code\":0, \"msg\":\"\", \"data\":{}}"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1021
    .line 1022
    monitor-exit p0

    .line 1023
    return-object v1

    .line 1024
    :cond_1d
    :try_start_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-static {v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->getStartTime(I)D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v2

    .line 1042
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v2, "}}"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1054
    monitor-exit p0

    .line 1055
    return-object v1

    .line 1056
    :goto_2
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1057
    .line 1058
    .line 1059
    sget-object v12, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 1060
    .line 1061
    const-string v13, "BaseLibs_Ability"

    .line 1062
    .line 1063
    const-string v14, "Audio_Error"

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-nez v2, :cond_1e

    .line 1070
    .line 1071
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    :cond_1e
    const/16 v16, 0x0

    .line 1076
    .line 1077
    iget-object v3, v7, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v17

    .line 1083
    iget-object v3, v7, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->d:Ljava/lang/String;

    .line 1084
    .line 1085
    const/16 v19, 0x0

    .line 1086
    .line 1087
    const/4 v4, 0x4

    .line 1088
    new-array v4, v4, [Ljava/lang/String;

    .line 1089
    .line 1090
    const-string v5, "method"

    .line 1091
    .line 1092
    aput-object v5, v4, v11

    .line 1093
    .line 1094
    const/4 v5, 0x1

    .line 1095
    aput-object v15, v4, v5

    .line 1096
    .line 1097
    const-string v5, "data"

    .line 1098
    .line 1099
    const/4 v6, 0x2

    .line 1100
    aput-object v5, v4, v6

    .line 1101
    .line 1102
    if-nez v9, :cond_1f

    .line 1103
    .line 1104
    const-string v5, ""

    .line 1105
    .line 1106
    goto :goto_3

    .line 1107
    :cond_1f
    move-object v5, v9

    .line 1108
    :goto_3
    const/4 v6, 0x3

    .line 1109
    aput-object v5, v4, v6

    .line 1110
    .line 1111
    const/16 v21, 0x40

    .line 1112
    .line 1113
    const/16 v22, 0x0

    .line 1114
    .line 1115
    move-object v15, v2

    .line 1116
    move-object/from16 v18, v3

    .line 1117
    .line 1118
    move-object/from16 v20, v4

    .line 1119
    .line 1120
    invoke-static/range {v12 .. v22}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-nez v1, :cond_20

    .line 1132
    .line 1133
    const-string v1, "media player error"

    .line 1134
    .line 1135
    :cond_20
    const/16 v3, 0x64

    .line 1136
    .line 1137
    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1145
    monitor-exit p0

    .line 1146
    return-object v1

    .line 1147
    :goto_4
    monitor-exit p0

    .line 1148
    throw v1

    .line 1149
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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->p:Z

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
