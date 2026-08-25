.class public final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/engine/g;
.implements Lcom/bilibili/lib/nirvana/api/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$a;,
        Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;,
        Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;,
        Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaDeviceSnapshot;,
        Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;,
        Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001M\u0008\u0000\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0005\'1z{|B\u000f\u0012\u0006\u00108\u001a\u00020\u0003\u00a2\u0006\u0004\u0008x\u0010yJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0006\u0010&\u001a\u00020\u0003J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010,\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u000e2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020*0)H\u0016J\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0)J\u0010\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010(\u001a\u00020\u000eJ\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u00101\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u00102\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u00107\u001a\u00020\u00052\u0006\u00104\u001a\u0002032\u0010\u00106\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u000105H\u0016R\u0014\u00108\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u000cR\u001b\u0010<\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00109\u001a\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010=R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020*0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR \u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR \u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR \u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020*0Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010_R&\u0010c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0a0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010WR8\u0010g\u001a&\u0012\u000c\u0012\n d*\u0004\u0018\u00010\u000e0\u000e d*\u0012\u0012\u000c\u0012\n d*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010e0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010fR \u0010i\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010hR\u0016\u0010k\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010jR \u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t050 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0006\u0012\u0002\u0008\u00030o8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010sR\u0014\u0010w\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u00a8\u0006}"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;",
        "Lcom/bilibili/lib/projection/internal/engine/g;",
        "Lcom/bilibili/lib/nirvana/api/p$a;",
        "",
        "clientType",
        "Lgf3/s;",
        "K",
        "Lcom/bilibili/lib/nirvana/api/k;",
        "device",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "pre",
        "",
        "I",
        "p",
        "",
        "url",
        "r",
        "H",
        "d",
        "M",
        "J",
        "machineName",
        "G",
        "w",
        "D",
        "Lcom/bilibili/lib/projection/internal/engine/i;",
        "context",
        "Lzc3/w;",
        "A",
        "restart",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
        "playRecord",
        "Lzc3/q;",
        "F",
        "",
        "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
        "snapshots",
        "B",
        "v",
        "a",
        "uuid",
        "",
        "",
        "event",
        "onDeviceEvent",
        "s",
        "Lcom/bilibili/lib/projection/internal/nirvana/b;",
        "u",
        "c",
        "b",
        "y",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;",
        "interceptType",
        "",
        "interceptList",
        "C",
        "triggerClient",
        "Lgf3/h;",
        "q",
        "()Z",
        "addHisenceField",
        "Z",
        "reported",
        "e",
        "Lcom/bilibili/lib/projection/internal/engine/i;",
        "Lcom/bilibili/lib/nirvana/api/p;",
        "f",
        "Lcom/bilibili/lib/nirvana/api/p;",
        "controller",
        "Lcom/bilibili/lib/nirvana/api/l;",
        "g",
        "Lcom/bilibili/lib/nirvana/api/l;",
        "didl",
        "Lio/reactivex/rxjava3/disposables/a;",
        "h",
        "Lio/reactivex/rxjava3/disposables/a;",
        "disposable",
        "com/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g",
        "i",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;",
        "lifeCycleObserver",
        "Lio/reactivex/rxjava3/subjects/a;",
        "j",
        "Lio/reactivex/rxjava3/subjects/a;",
        "deviceChanged",
        "j$/util/concurrent/ConcurrentHashMap",
        "k",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "deviceMap",
        "l",
        "backDeviceMap",
        "m",
        "sdkMap",
        "n",
        "t",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "deviceEventOccurr",
        "",
        "o",
        "deviceEventMap",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/Set;",
        "deviceTypeSet",
        "Ljava/util/List;",
        "interceptMachineList",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;",
        "interceptMachineType",
        "z",
        "()Lzc3/q;",
        "devices",
        "Lml1/a;",
        "E",
        "()Lml1/a;",
        "defaultResolver",
        "()I",
        "engineId",
        "x",
        "()Ljava/lang/String;",
        "engineName",
        "<init>",
        "(I)V",
        "NirvanaAutoNextPlayableItemWrapper",
        "NirvanaDeviceSnapshot",
        "NirvanaPlayMode",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$a;


# instance fields
.field private final b:I

.field private final c:Lgf3/h;

.field private d:Z

.field private e:Lcom/bilibili/lib/projection/internal/engine/i;

.field private f:Lcom/bilibili/lib/nirvana/api/p;

.field private g:Lcom/bilibili/lib/nirvana/api/l;

.field private h:Lio/reactivex/rxjava3/disposables/a;

.field private final i:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;

.field private final j:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->s:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->b:I

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$addHisenceField$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$addHisenceField$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->c:Lgf3/h;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->i:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;

    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 28
    .line 29
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 55
    .line 56
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->p:Ljava/util/Set;

    .line 73
    .line 74
    sget-object p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;->Default:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->r:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 77
    .line 78
    return-void
.end method

.method private final G(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->r:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->q:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v1, v4

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :cond_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v1, v4}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    return v4

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->q:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/2addr v1, v4

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    :cond_5
    if-eqz v3, :cond_7

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {p1, v1, v4}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    :goto_0
    return v2
.end method

.method private final H()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->d:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final I(Lcom/bilibili/lib/nirvana/api/k;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/n;->f(Lcom/bilibili/lib/nirvana/api/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    instance-of p1, p2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final J(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h1()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_1
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/config/b$a;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/config/a;->F2()Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v1, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {p1, v1}, Lcom/bilibili/lib/projection/internal/g;->s(Lcom/bilibili/lib/projection/internal/config/b;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/config/b;->f()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move-object v2, v0

    .line 72
    :goto_4
    sget-object v3, Lfl1/h;->a:Lfl1/h;

    .line 73
    .line 74
    invoke-virtual {v3}, Lfl1/h;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "saveDeviceRecordIfNeed getWifiSSID ssid = "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "ProjectionTrack"

    .line 96
    .line 97
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    :cond_7
    const-string v3, "null"

    .line 109
    .line 110
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_e

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v6, 0x1

    .line 123
    if-ne v4, v6, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v6, "saveDeviceRecordIfNeed ssid success = "

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_a
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    move-object p1, v0

    .line 159
    :goto_5
    if-nez p1, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 168
    .line 169
    :cond_d
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/config/a;->V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    :goto_6
    return-void
.end method

.method private final K(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NirvanaEngine controller search.... client type: "

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
    const-string p1, " ...."

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "NirvanaEngine"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->f:Lcom/bilibili/lib/nirvana/api/p;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/p;->E()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->K(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M(Lcom/bilibili/lib/nirvana/api/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->q1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->v1(Lcom/bilibili/lib/nirvana/api/k;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/engine/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/nirvana/api/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->f:Lcom/bilibili/lib/nirvana/api/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/nirvana/api/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->g:Lcom/bilibili/lib/nirvana/api/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lio/reactivex/rxjava3/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->h:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->r:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->G(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->h:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-void
.end method

.method private final p(Lcom/bilibili/lib/nirvana/api/k;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x1976c

    .line 19
    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v6, 0x100

    .line 31
    .line 32
    and-long/2addr v1, v6

    .line 33
    cmp-long v3, v1, v6

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_1
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/config/a;->Q0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x19641

    .line 55
    .line 56
    .line 57
    if-lt v1, v2, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/n;->f(Lcom/bilibili/lib/nirvana/api/k;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lcom/bilibili/lib/nirvana/api/k;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getBaseUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->S0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->V0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Y0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->c1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->B()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->U0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->b1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getChannelName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->W0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->e1(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->T0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->f1(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d1(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lcom/bilibili/lib/nirvana/api/k;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v1
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public A(Lcom/bilibili/lib/projection/internal/engine/i;)Lzc3/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/engine/i;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/lib/projection/internal/engine/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "NirvanaEngine"

    .line 2
    .line 3
    const-string v1, "NirvanaEngine init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ProjectionTrack"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController;->a:Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController;->a()Lcom/bilibili/lib/nirvana/api/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->f:Lcom/bilibili/lib/nirvana/api/p;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-class v2, Lcom/bilibili/lib/nirvana/api/n;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/lib/nirvana/api/n;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/n;->b()Lcom/bilibili/lib/nirvana/api/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    iput-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->g:Lcom/bilibili/lib/nirvana/api/l;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->f:Lcom/bilibili/lib/nirvana/api/p;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/bilibili/lib/nirvana/api/p;->b(Lcom/bilibili/lib/nirvana/api/p$a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->i:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->i:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/config/b$a;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->F2()Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/g;->s(Lcom/bilibili/lib/projection/internal/config/b;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {p0}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public B(Ljava/util/Collection;I)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
            ">;I)",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$f;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$f;-><init>(Ljava/util/Collection;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public C(Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->q:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->r:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_8

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$c;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    :goto_1
    if-ge v2, v0, :cond_8

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->getRealName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-static {v5, v4, v1}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v1, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr v3, v1

    .line 151
    :goto_4
    if-ge v2, v3, :cond_6

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->getRealName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-static {v4, p2, v1}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v4, v1, :cond_7

    .line 180
    .line 181
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_5
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NirvanaEngine controller stop search.... client type: "

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
    const-string p1, " ...."

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "NirvanaEngine"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->f:Lcom/bilibili/lib/nirvana/api/p;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/p;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public E()Lml1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
            ")",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$h;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lzc3/q;->B0(J)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$i;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$i;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public a(Lcom/bilibili/lib/nirvana/api/k;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on device Added "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProjectionModify"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/n;->f(Lcom/bilibili/lib/nirvana/api/k;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/n;->h(Lcom/bilibili/lib/nirvana/api/k;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->p(Lcom/bilibili/lib/nirvana/api/k;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->I(Lcom/bilibili/lib/nirvana/api/k;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v1, v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    check-cast v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->v1(Lcom/bilibili/lib/nirvana/api/k;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v1, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    check-cast v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getBaseUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->q1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->H()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {v0, v1, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->P0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v0, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->Q2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-direct {p0, v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->J(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->M(Lcom/bilibili/lib/nirvana/api/k;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 148
    .line 149
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public b(Lcom/bilibili/lib/nirvana/api/k;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/n;->f(Lcom/bilibili/lib/nirvana/api/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/n;->h(Lcom/bilibili/lib/nirvana/api/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->I(Lcom/bilibili/lib/nirvana/api/k;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    check-cast v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getBaseUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->q1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->H()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->p(Lcom/bilibili/lib/nirvana/api/k;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->J(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 68
    .line 69
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->M(Lcom/bilibili/lib/nirvana/api/k;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "update device -> "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", uuid: "

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", isSdk: "

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "ProjectionModify"

    .line 115
    .line 116
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public c(Lcom/bilibili/lib/nirvana/api/k;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on device removed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", remove name: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/k;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ProjectionModify"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/n;->h(Lcom/bilibili/lib/nirvana/api/k;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/n;->f(Lcom/bilibili/lib/nirvana/api/k;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 67
    .line 68
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->o1(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "_mirror"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 102
    .line 103
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    check-cast v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->o1(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "onDeviceRemoved, call sdk device back "

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 150
    .line 151
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public onDeviceEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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
    const-string v0, "event"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    const-string v1, "type"

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    instance-of v1, p2, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->p:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "onDeviceEvent, singleEvent: "

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", uuid: "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ", media type: "

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "ProjectionModify"

    .line 129
    .line 130
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 134
    .line 135
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public restart()V
    .locals 2

    .line 1
    const-string v0, "NirvanaEngine"

    .line 2
    .line 3
    const-string v1, "nirvana engin restart..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->f:Lcom/bilibili/lib/nirvana/api/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/p;->restart()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "parseSCPD"

    .line 69
    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "discoverMR"

    .line 89
    .line 90
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "parseDesc"

    .line 109
    .line 110
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "receiveDesc"

    .line 129
    .line 130
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "receiveSSDP"

    .line 149
    .line 150
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->p:Ljava/util/Set;

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    const-string v3, ","

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x3e

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "mediaType"

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final t()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/nirvana/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/lib/projection/internal/nirvana/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 34
    .line 35
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/lib/projection/internal/nirvana/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->K(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NirvanaEngine"

    .line 2
    .line 3
    return-object v0
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->K(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$e;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
