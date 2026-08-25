.class public final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/engine/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$a;,
        Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\n*\u0002\u0094\u0001\u0008\u0000\u0018\u0000 \u009c\u00012\u00020\u0001:\u0001VB\t\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J0\u0010\u001b\u001a\u00020\u00042\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0018j\u0008\u0012\u0004\u0012\u00020\u0007`\u0019H\u0002J \u0010\u001d\u001a\u00020\u000f2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0018j\u0008\u0012\u0004\u0012\u00020\u0007`\u0019H\u0002J&\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00022\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!H\u0002J2\u0010&\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010!H\u0002J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\"\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110)0(2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J*\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110)0(2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J.\u00102\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u00100\u001a\u00020/2\u0010\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\tH\u0002J\u0008\u00103\u001a\u00020\u0004H\u0016J$\u00104\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0010\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\tH\u0016J\u0010\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0016J\u0010\u00109\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0011H\u0016J\u0010\u0010:\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0011H\u0016J\u0008\u0010;\u001a\u00020\u000fH\u0016J\u0010\u0010<\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0011H\u0016J\u0018\u0010=\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0007H\u0016J\u0010\u0010>\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0011H\u0016J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020?H\u0016J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016J\u0006\u0010B\u001a\u00020\u0004J\u0006\u0010C\u001a\u00020\u0004J\u0018\u0010D\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010E\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010F\u001a\u00020\u000fH\u0016J\u0018\u0010G\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010H\u001a\u00020\u000fH\u0016J\u0010\u0010K\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020IH\u0016J\u0010\u0010L\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020IH\u0016J\u0010\u0010M\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020IH\u0016J\u0010\u0010N\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020IH\u0016J\u0012\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010O\u001a\u00020\u0011H\u0016J \u0010R\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010T\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020PH\u0016R#\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020P0U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\"\u00106\u001a\u0002058\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R \u0010g\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR(\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00020a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010d\u001a\u0004\u0008u\u0010f\"\u0004\u0008v\u0010wR\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR \u0010}\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u007fR \u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010|R)\u0010\u0085\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0018j\u0008\u0012\u0004\u0012\u00020\u0007`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R)\u0010\u008a\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0018j\u0008\u0012\u0004\u0012\u00020\u0011`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0084\u0001R \u0010\u0090\u0001\u001a\u00030\u008b\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0093\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0(8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;",
        "Lcom/bilibili/lib/projection/internal/engine/i;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "",
        "i2",
        "",
        "Lkk1/e;",
        "devices",
        "",
        "m1",
        "",
        "id",
        "N0",
        "target",
        "Lgf3/s;",
        "Z2",
        "",
        "where",
        "triggerClient",
        "J0",
        "D0",
        "m0",
        "newDeviceList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "biliTvDevices",
        "T1",
        "newBiliTvDevices",
        "K2",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
        "bindDevice",
        "Lkotlin/Function0;",
        "afterShowFullPage",
        "x0",
        "from",
        "afterBindDeviceAction",
        "Y",
        "Y2",
        "Lzc3/q;",
        "Lkotlin/Pair;",
        "a1",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "targetItem",
        "R0",
        "deviceName",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;",
        "interceptType",
        "interceptList",
        "Y1",
        "p",
        "g2",
        "Lcom/bilibili/lib/projection/internal/g;",
        "context",
        "m2",
        "clientId",
        "w",
        "X2",
        "U2",
        "q2",
        "C0",
        "G0",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "q1",
        "L0",
        "S1",
        "Q1",
        "O2",
        "l0",
        "L",
        "t1",
        "A2",
        "Lnk1/k;",
        "observer",
        "u",
        "v",
        "j",
        "x",
        "engineId",
        "Lcom/bilibili/lib/projection/internal/engine/g;",
        "b1",
        "i0",
        "engine",
        "H2",
        "",
        "a",
        "Ljava/util/Map;",
        "E1",
        "()Ljava/util/Map;",
        "engines",
        "b",
        "Lcom/bilibili/lib/projection/internal/g;",
        "getContext",
        "()Lcom/bilibili/lib/projection/internal/g;",
        "W2",
        "(Lcom/bilibili/lib/projection/internal/g;)V",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "c",
        "Lio/reactivex/rxjava3/subjects/a;",
        "O0",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "activeDevice",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
        "d",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
        "tryRestoreRecord",
        "Lio/reactivex/rxjava3/disposables/e;",
        "e",
        "Lio/reactivex/rxjava3/disposables/e;",
        "disRestore",
        "Lio/reactivex/rxjava3/disposables/c;",
        "f",
        "Lio/reactivex/rxjava3/disposables/c;",
        "disposable",
        "g",
        "h0",
        "setGlobalLinkDevice",
        "(Lio/reactivex/rxjava3/subjects/a;)V",
        "globalLinkDevice",
        "h",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;",
        "i",
        "Ljava/util/List;",
        "interceptSearchMachineList",
        "Lu51/e;",
        "Lu51/e;",
        "passportObserver",
        "k",
        "currentDevices",
        "l",
        "Ljava/util/ArrayList;",
        "mCurrentBiliTvDevices",
        "m",
        "Z",
        "mDeviceInfoReportSwitch",
        "n",
        "initedEngines",
        "Lnk1/j;",
        "o",
        "Lnk1/j;",
        "F1",
        "()Lnk1/j;",
        "projectionMoss",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "delayReportRunnable",
        "com/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j",
        "q",
        "Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;",
        "linkCallback",
        "z1",
        "()Lzc3/q;",
        "<init>",
        "()V",
        "r",
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
.field public static final r:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$a;

.field private static s:Z


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/projection/internal/engine/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bilibili/lib/projection/internal/g;

.field private final c:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;

.field private final e:Lio/reactivex/rxjava3/disposables/e;

.field private f:Lio/reactivex/rxjava3/disposables/c;

.field private g:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lu51/e;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkk1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lnk1/j;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->r:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->s:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/a;->Q0:Lcom/bilibili/lib/projection/internal/device/a$a;

    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->e:Lio/reactivex/rxjava3/disposables/e;

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;->Default:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/lib/projection/internal/engine/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/engine/a;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->j:Lu51/e;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 53
    .line 54
    const-string v1, "cast.enable_device_info_report"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->m:Z

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Lnk1/b;

    .line 70
    .line 71
    invoke-direct {v0}, Lnk1/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->o:Lnk1/j;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/lib/projection/internal/engine/b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/engine/b;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->p:Ljava/lang/Runnable;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->q:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final A0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->q:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final E0(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->K2(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic J(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->d:Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->F1()Lnk1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lnk1/j;->init()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0xf

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x3

    .line 35
    new-array p1, p1, [Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, p1, v5

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, p1, v3

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/config/a;->o0()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/config/a;->C2()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eq v3, v2, :cond_7

    .line 130
    .line 131
    if-eq v3, v1, :cond_6

    .line 132
    .line 133
    if-eq v3, v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v4, Luk1/h;

    .line 137
    .line 138
    invoke-direct {v4}, Luk1/h;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->H2(Lcom/bilibili/lib/projection/internal/engine/g;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/config/a;->M()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    new-instance v4, Lcom/bilibili/lib/projection/internal/cloud/g;

    .line 152
    .line 153
    invoke-direct {v4}, Lcom/bilibili/lib/projection/internal/cloud/g;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->H2(Lcom/bilibili/lib/projection/internal/engine/g;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/config/a;->a2()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    new-instance v4, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 167
    .line 168
    invoke-direct {v4, p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->H2(Lcom/bilibili/lib/projection/internal/engine/g;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->n:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->z1()Lzc3/q;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$d;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$d;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 205
    .line 206
    return-void
.end method

.method private final declared-synchronized K2(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkk1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "ip"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/g;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkk1/e;

    .line 48
    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    instance-of v4, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getBuvid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    instance-of v4, v2, Lcom/bilibili/lib/projection/internal/device/f;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/f;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/f;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v2}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    const-string v5, "buvid"

    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v4, "ip"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p1, "ProjectionEngineManager"

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "core device report: "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class p1, Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;

    .line 131
    .line 132
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;

    .line 137
    .line 138
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v2, v0, v1}, Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;->reportEdge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lrx1/a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_2
    monitor-exit p0

    .line 172
    throw p1
.end method

.method private final N0(Ljava/util/List;Ljava/lang/String;)Lkk1/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkk1/e;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkk1/e;

    .line 23
    .line 24
    invoke-interface {v3}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final synthetic O(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Ljava/util/List;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->T1(Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->Y1(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->i2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final R0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)Lzc3/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            ")",
            "Lzc3/q<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    sget-object v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->DISCONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lkk1/e;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->J1()Landroid/util/LruCache;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$i;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$i;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    return-object p1
.end method

.method public static final synthetic S(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized T1(Ljava/util/List;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lkk1/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    :try_start_1
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lkk1/e;

    .line 60
    .line 61
    sget-object v4, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v1

    .line 87
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne p1, v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :cond_7
    :goto_2
    :try_start_3
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->l:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v2

    .line 110
    :cond_8
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return v2

    .line 117
    :goto_4
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public static final synthetic U(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->d:Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;

    .line 2
    .line 3
    return-void
.end method

.method private final Y(ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p2

    .line 7
    move v4, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p2, v6}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->x0(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Y1(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v1, p2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p2, v1, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq p2, v4, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    if-eqz p3, :cond_5

    .line 23
    .line 24
    move-object p2, p3

    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    xor-int/2addr p2, v3

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p3, v2

    .line 36
    :goto_0
    if-eqz p3, :cond_5

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v4, v0, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v0, p3

    .line 68
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 69
    .line 70
    return p1

    .line 71
    :cond_6
    if-eqz p3, :cond_9

    .line 72
    .line 73
    move-object p2, p3

    .line 74
    check-cast p2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    xor-int/2addr p2, v3

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move-object p3, v2

    .line 85
    :goto_2
    if-eqz p3, :cond_9

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    invoke-static {p1, p3, v0, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_9
    :goto_3
    return v0
.end method

.method private final Y2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lel1/c;->a:Lel1/c$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/g;->w(Lel1/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/a;->Q0:Lcom/bilibili/lib/projection/internal/device/a$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->I()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final Z2(Ljava/util/List;Lkk1/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;",
            "Lkk1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkk1/e;

    .line 13
    .line 14
    invoke-interface {p2}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->A0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a1(Lcom/bilibili/lib/projection/internal/client/f;)Lzc3/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            ")",
            "Lzc3/q<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lkk1/e;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 33
    .line 34
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    sget-object p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->E0(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->Y(ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->p2(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->Y(ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lkk1/e;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lkk1/e;->m()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x7

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public static final synthetic k(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->J0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Ljava/util/List;Ljava/lang/String;)Lkk1/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->N0(Ljava/util/List;Ljava/lang/String;)Lkk1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final m1(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;)",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "\u4e91\u89c6\u542c\u5c0f\u7535\u89c6-"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkk1/e;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/bilibili/lib/projection/helper/c;->b(Lkk1/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v3}, Lkk1/e;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const-string v10, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 41
    .line 42
    invoke-static {v7, v10, v8, v9, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/lib/projection/helper/c;->g(Lkk1/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    :cond_1
    instance-of v5, v3, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lcom/bilibili/lib/projection/helper/c;->g(Lkk1/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "\u4e91\u89c6\u542c\u5c0f\u7535\u89c6(\u4e91\u94fe\u63a5)-"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lkk1/f;->a(Lkk1/e;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3, v4}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v6, :cond_3

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/bilibili/lib/projection/helper/c;->h(Lkk1/e;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_0

    .line 127
    .line 128
    invoke-interface {v3}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x1

    .line 141
    if-le v1, v2, :cond_d

    .line 142
    .line 143
    new-instance v1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lkk1/e;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/bilibili/lib/projection/helper/c;->b(Lkk1/e;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {v3}, Lkk1/f;->a(Lkk1/e;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lez v6, :cond_8

    .line 184
    .line 185
    invoke-static {v3}, Lcom/bilibili/lib/projection/helper/c;->g(Lkk1/e;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-interface {v3}, Lkk1/e;->j()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lkk1/f;->a(Lkk1/e;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-interface {v3}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {v3}, Lcom/bilibili/lib/projection/helper/c;->g(Lkk1/e;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-interface {v3}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const-string v6, "\u4e91\u89c6\u542c\u5c0f\u7535\u89c6"

    .line 238
    .line 239
    :goto_3
    invoke-interface {v3, v6}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lkk1/e;

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    invoke-interface {v3}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v7}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_c

    .line 267
    .line 268
    sget-object v8, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 269
    .line 270
    invoke-virtual {v8, v7, v3}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->p(Lkk1/e;Lkk1/e;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_5

    .line 275
    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v8, 0x2d

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v3, v7}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lkk1/e;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    invoke-interface {v3}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    move-object v3, v5

    .line 317
    :goto_4
    invoke-direct {p0, v0, v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->N0(Ljava/util/List;Ljava/lang/String;)Lkk1/e;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v3, v6}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_c
    invoke-interface {v3}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lkk1/e;

    .line 376
    .line 377
    invoke-direct {p0, p1, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->Z2(Ljava/util/List;Lkk1/e;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    return-object p1
.end method

.method public static final synthetic o(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->m1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p2(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "login status change to "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ProjectionEngineManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$b;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->A2()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Lio/reactivex/rxjava3/disposables/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->e:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/bilibili/lib/projection/helper/d$a;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v5, "1"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/lib/projection/helper/d$a;-><init>(ZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v2, p2}, Lcom/bilibili/lib/projection/internal/client/f;->R(Landroid/content/Context;Lcom/bilibili/lib/projection/helper/d$a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/bilibili/lib/projection/ProjectionClient;->P(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/bilibili/lib/projection/internal/engine/c;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/bilibili/lib/projection/internal/engine/c;-><init>(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/a;->Q0:Lcom/bilibili/lib/projection/internal/device/a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C0(ILkk1/e;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectForClient clientId:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ProjectionEngineManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/g;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b0(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final E1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/projection/internal/engine/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public F1()Lnk1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->o:Lnk1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disconnectForClient clientId:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ProjectionEngineManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/g;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->Y2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public H2(Lcom/bilibili/lib/projection/internal/engine/g;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lcom/bilibili/lib/projection/internal/engine/g;->A(Lcom/bilibili/lib/projection/internal/engine/i;)Lzc3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$o;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$o;-><init>(Lcom/bilibili/lib/projection/internal/engine/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public O0()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public O2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 3

    .line 1
    const-string v0, "ProjectionEngineManager"

    .line 2
    .line 3
    const-string v1, "findDeviceForClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v2, v0, v2, v1}, Lcom/bilibili/lib/projection/internal/engine/h;->a(Lcom/bilibili/lib/projection/internal/engine/i;IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->R0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzc3/q;->L()Lzc3/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;

    .line 23
    .line 24
    invoke-direct {v1, p2, p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;-><init>(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$e;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$e;-><init>(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkk1/e;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 37
    .line 38
    invoke-static {v2, v5, v1, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    return v1
.end method

.method public final S1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->k:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "ProjectionEngineManager"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkk1/e;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    instance-of v2, v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :cond_1
    const-string v0, "Projection device found"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const-string v0, "Projection device not found"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public U2()V
    .locals 2

    .line 1
    const-string v0, "ProjectionEngineManager"

    .line 2
    .line 3
    const-string v1, "search restart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/lib/projection/internal/engine/g;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/engine/g;->restart()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public W2(Lcom/bilibili/lib/projection/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b:Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    return-void
.end method

.method public X2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/g;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/lib/projection/internal/engine/g;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/bilibili/lib/projection/internal/engine/g;->D(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public b1(I)Lcom/bilibili/lib/projection/internal/engine/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/projection/internal/engine/g;

    .line 12
    .line 13
    return-object p1
.end method

.method public g2(Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;Ljava/util/List;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "some special machine in interceptList: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", interceptType: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ProjectionEngineManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;->Default:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->i:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bilibili/lib/projection/internal/engine/g;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 68
    .line 69
    invoke-interface {v0, v1, p2}, Lcom/bilibili/lib/projection/internal/engine/g;->C(Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public getContext()Lcom/bilibili/lib/projection/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b:Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public h0()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b0(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lnk1/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->F1()Lnk1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lnk1/j;->j(Lnk1/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l0(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 3

    .line 1
    const-string v0, "ProjectionEngineManager"

    .line 2
    .line 3
    const-string v1, "findDeviceForGlobalLink"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v2, v0, v2, v1}, Lcom/bilibili/lib/projection/internal/engine/h;->a(Lcom/bilibili/lib/projection/internal/engine/i;IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->a1(Lcom/bilibili/lib/projection/internal/client/f;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzc3/q;->L()Lzc3/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;-><init>(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$g;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$g;-><init>(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m2(Lcom/bilibili/lib/projection/internal/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->W2(Lcom/bilibili/lib/projection/internal/g;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProjectionEngineManager"

    .line 5
    .line 6
    const-string v1, "onAttach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->j:Lu51/e;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 23
    .line 24
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->w2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->G2()Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->d:Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, v4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->t1(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/a;->a(Lcom/bilibili/lib/projection/internal/base/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public q1(Lcom/bilibili/lib/projection/ProjectionClient;)V
    .locals 2

    .line 1
    const-string v0, "ProjectionEngineManager"

    .line 2
    .line 3
    const-string v1, "forceQuitGlobalLink"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->Y2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refreshDevice clientId:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ProjectionEngineManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/g;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/lib/projection/internal/engine/g;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/bilibili/lib/projection/internal/engine/g;->y(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method public t1(II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->J0(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->j1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lzc3/q;->M0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$l;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$l;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->z2()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lzc3/q;->M0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$k;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$k;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public u(Lnk1/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->F1()Lnk1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lnk1/j;->u(Lnk1/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lnk1/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->F1()Lnk1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lnk1/j;->v(Lnk1/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "search clientId:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ProjectionEngineManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/g;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/lib/projection/internal/engine/g;

    .line 69
    .line 70
    instance-of v2, v1, Luk1/h;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcom/bilibili/lib/projection/internal/engine/g;->w(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public x(Lnk1/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->F1()Lnk1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lnk1/j;->x(Lnk1/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z1()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/lib/projection/internal/engine/g;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/engine/g;->z()Lzc3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$c;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lzc3/q;->g(Ljava/lang/Iterable;Lad3/m;)Lzc3/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
