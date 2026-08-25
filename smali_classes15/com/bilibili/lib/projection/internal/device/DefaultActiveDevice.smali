.class public Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/device/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001q\u0008\u0010\u0018\u0000 \u0081\u00012\u00020\u0001:\u00013B.\u0008\u0002\u0012\u0006\u00107\u001a\u000202\u0012\u0006\u0010=\u001a\u000208\u0012\u0008\u0010~\u001a\u0004\u0018\u00010}\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J8\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J&\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0016J(\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0018\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0002H\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0002H\u0016J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0016J\u0006\u0010.\u001a\u00020\u0006J\u0006\u0010/\u001a\u00020\u0006J\u0010\u00100\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u00101\u001a\u00020\u0006H\u0016R\u001a\u00107\u001a\u0002028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010>R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010AR\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010KR\"\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010D\u001a\u0004\u0008X\u0010T\"\u0004\u0008Y\u0010VR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\\R\"\u0010c\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010/\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010D\u001a\u0004\u0008k\u0010T\"\u0004\u0008l\u0010VR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u001e0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010\\R\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010rR\u0016\u0010v\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010wR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u001e0y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "",
        "index",
        "",
        "msg",
        "Lgf3/s;",
        "Y",
        "clientId",
        "",
        "startProgress",
        "",
        "isNext",
        "failOnError",
        "enableDanmaku",
        "O",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "c",
        "Lkotlin/Function1;",
        "action",
        "A",
        "id",
        "E",
        "D",
        "Lmk1/a;",
        "source",
        "y2",
        "pre",
        "C",
        "B1",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "playableItem",
        "v1",
        "show",
        "r",
        "t",
        "d",
        "z",
        "position",
        "playerType",
        "seekTo",
        "quality",
        "l",
        "",
        "context",
        "i",
        "F",
        "J",
        "n",
        "R",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "a",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "getDevice",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "Lcom/bilibili/lib/projection/internal/g;",
        "b",
        "Lcom/bilibili/lib/projection/internal/g;",
        "r1",
        "()Lcom/bilibili/lib/projection/internal/g;",
        "service",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "bindingClient",
        "",
        "Ljava/util/Map;",
        "clients",
        "e",
        "I",
        "f",
        "belongsTo",
        "g",
        "noneClientBindings",
        "Lio/reactivex/rxjava3/disposables/a;",
        "h",
        "Lio/reactivex/rxjava3/disposables/a;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/e;",
        "Lio/reactivex/rxjava3/disposables/e;",
        "disposableIfHasClient",
        "j",
        "disPlay",
        "k",
        "H0",
        "()I",
        "setLastQuality",
        "(I)V",
        "lastQuality",
        "d1",
        "setLastLiveQuality",
        "lastLiveQuality",
        "m",
        "Z",
        "isLoginWhenPlay",
        "o",
        "getProgress",
        "()J",
        "U",
        "(J)V",
        "progress",
        "p",
        "Lmk1/a;",
        "getSource",
        "()Lmk1/a;",
        "W",
        "(Lmk1/a;)V",
        "q",
        "getIndex",
        "S",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lio/reactivex/rxjava3/subjects/a;",
        "playableItemPublisher",
        "s",
        "com/bilibili/lib/projection/internal/device/DefaultActiveDevice$b",
        "Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$b;",
        "mObserver",
        "getClient",
        "()Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "currentItem",
        "Lzc3/q;",
        "c0",
        "()Lzc3/q;",
        "playableItems",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
        "record",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;Lcom/bilibili/lib/projection/internal/client/f;)V",
        "u",
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
.field public static final u:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field private final b:Lcom/bilibili/lib/projection/internal/g;

.field private final c:Lcom/bilibili/lib/projection/internal/client/f;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lio/reactivex/rxjava3/disposables/a;

.field private final i:Lio/reactivex/rxjava3/disposables/e;

.field private j:Lio/reactivex/rxjava3/disposables/a;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Lmk1/a;

.field private q:I

.field private final r:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->u:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->v:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->b:Lcom/bilibili/lib/projection/internal/g;

    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e:I

    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->f:I

    .line 4
    new-instance p2, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->h:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/disposables/e;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/e;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->i:Lio/reactivex/rxjava3/disposables/e;

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->j:Lio/reactivex/rxjava3/disposables/a;

    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->k:I

    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->l:I

    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->q:I

    .line 7
    sget-object p2, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r:Lio/reactivex/rxjava3/subjects/a;

    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;->p()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    move-result-object p4

    invoke-interface {p4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    move-result-object p4

    invoke-interface {p4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    move-result p4

    iput p4, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->f:I

    .line 9
    invoke-interface {p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;->p()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;->p()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    move-result-object p2

    instance-of p4, p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->k:I

    .line 11
    invoke-interface {p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;->p()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    move-result-object p2

    instance-of p3, p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    if-eqz p3, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    move-result p1

    :cond_3
    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->l:I

    .line 12
    :cond_4
    new-instance p1, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$b;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$b;-><init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->t:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;Lcom/bilibili/lib/projection/internal/client/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;Lcom/bilibili/lib/projection/internal/client/f;)V

    return-void
.end method

.method private final A(Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/projection/internal/device/b;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/projection/internal/device/b;-><init>(Lsf3/l;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final B(Lsf3/l;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private final O(IIJZZZ)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getSource()Lmk1/a;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move/from16 v6, p5

    .line 10
    .line 11
    iput-boolean v6, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->s:Z

    .line 12
    .line 13
    move/from16 v0, p1

    .line 14
    .line 15
    iput v0, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e:I

    .line 16
    .line 17
    move/from16 v0, p7

    .line 18
    .line 19
    iput-boolean v0, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->m:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v10, :cond_4

    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v10, v1}, Lcom/bilibili/lib/projection/internal/client/f;->m(Lkotlin/Pair;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v1, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v7, v4

    .line 81
    check-cast v7, Lcom/bilibili/lib/projection/internal/client/f;

    .line 82
    .line 83
    invoke-interface {v7}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v10}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v7, v8, :cond_1

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v10}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/bilibili/lib/projection/internal/client/f;

    .line 130
    .line 131
    invoke-interface {v3, v0}, Lcom/bilibili/lib/projection/internal/client/f;->g(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v5}, Lmk1/a;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v1, v2

    .line 140
    move/from16 v4, p2

    .line 141
    .line 142
    invoke-static {v4, v1}, Lxf3/q;->m(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v0}, Lxf3/q;->h(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v5, v1}, Lmk1/a;->a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->f:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move/from16 v4, p2

    .line 162
    .line 163
    :goto_2
    sget-object v1, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/helper/d;->d(Lkk1/e;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "default active device, quality info is : "

    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v7, "DefaultActiveDevice"

    .line 191
    .line 192
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/helper/d;->h(Lkk1/e;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 204
    .line 205
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0x40

    .line 210
    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    if-gtz v3, :cond_5

    .line 214
    .line 215
    const/16 v1, 0x40

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move v1, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v1, v13, v14}, Lcom/bilibili/lib/projection/helper/d;->p(Lkk1/e;I)V

    .line 229
    .line 230
    .line 231
    new-instance v13, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v14, "clear quality info, last cached quality is "

    .line 237
    .line 238
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v1, v14}, Lcom/bilibili/lib/projection/helper/d;->a(Lkk1/e;)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v7, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v11}, Lcom/bilibili/lib/projection/helper/d;->q(Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;)V

    .line 260
    .line 261
    .line 262
    if-gtz v3, :cond_7

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/helper/d;->h(Lkk1/e;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_3
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Lkk1/e;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    invoke-static {v1, v2, v0, v7, v11}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x4

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 298
    .line 299
    const/16 v2, 0x50

    .line 300
    .line 301
    if-lt v0, v2, :cond_9

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v1, :cond_8

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 317
    .line 318
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "active device play required quality = "

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, ", local quality = "

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v3, "ProjectionTrack"

    .line 346
    .line 347
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 351
    .line 352
    iput v0, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->k:I

    .line 353
    .line 354
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 355
    .line 356
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->M0()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v0, v1, :cond_b

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->X()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/config/a;->M0()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-gtz v1, :cond_a

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-interface {v11}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-interface {v11, v0}, Lcom/bilibili/lib/projection/internal/config/a;->Y0(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    move v0, v1

    .line 424
    :goto_5
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 425
    .line 426
    iput v0, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->l:I

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v11, "active device play live required quality = "

    .line 434
    .line 435
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 439
    .line 440
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    iget-object v0, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->j:Lio/reactivex/rxjava3/disposables/a;

    .line 457
    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 461
    .line 462
    .line 463
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 464
    .line 465
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v0, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->j:Lio/reactivex/rxjava3/disposables/a;

    .line 469
    .line 470
    new-instance v11, Lcom/bilibili/lib/projection/internal/device/c;

    .line 471
    .line 472
    move-object v0, v11

    .line 473
    move-object v1, p0

    .line 474
    move-object v2, v7

    .line 475
    move-object v3, v8

    .line 476
    move/from16 v4, p2

    .line 477
    .line 478
    move/from16 v6, p5

    .line 479
    .line 480
    move/from16 v7, p6

    .line 481
    .line 482
    move-object v8, v10

    .line 483
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/projection/internal/device/c;-><init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILmk1/a;ZZLcom/bilibili/lib/projection/internal/client/f;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;

    .line 507
    .line 508
    move-wide/from16 v2, p3

    .line 509
    .line 510
    invoke-direct {v1, p0, v2, v3}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;-><init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;J)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4;

    .line 514
    .line 515
    invoke-direct {v2, p0, v10}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4;-><init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->j:Lio/reactivex/rxjava3/disposables/a;

    .line 523
    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 527
    .line 528
    .line 529
    :cond_d
    return-void
.end method

.method private static final P(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILmk1/a;ZZLcom/bilibili/lib/projection/internal/client/f;Lzc3/r;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v7, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lkk1/e;->getSupportAutoNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v5, v9}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->q(Lkk1/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v15, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Lkk1/e;->getSupportAutoNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v15, v5

    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v7, :cond_2

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    :goto_1
    move v10, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v5, p2

    .line 80
    .line 81
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    new-instance v5, Lcom/bilibili/lib/projection/internal/config/DefaultRequestConfig;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/config/a;->d0()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Lkk1/e;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v9, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x2

    .line 110
    invoke-static {v7, v9, v8, v14, v12}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sget-object v7, Lcom/bilibili/lib/projection/internal/engine/g;->a:Lcom/bilibili/lib/projection/internal/engine/g$a;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Lkk1/e;->m()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v7, v9}, Lcom/bilibili/lib/projection/internal/engine/g$a;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Lkk1/e;->m()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    move-object v9, v5

    .line 138
    move v14, v7

    .line 139
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/lib/projection/internal/config/DefaultRequestConfig;-><init>(IZIIZZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p4 .. p4}, Lmk1/a;->b()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v0, v7, :cond_c

    .line 147
    .line 148
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 149
    .line 150
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v8}, Lxf3/q;->h(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 158
    .line 159
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 160
    .line 161
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 162
    .line 163
    .line 164
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lmk1/a;->a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v0, v10, v11, v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->C1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x4

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    invoke-static/range {v18 .. v23}, Lml1/b;->a(Lml1/c;Lkk1/e;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lml1/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v0, v10, v5, v11}, Lml1/a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/config/c;Lkk1/e;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v10, v0, Lcom/bilibili/lib/projection/internal/projectionitem/IllegalPlayableItemWrapper;

    .line 226
    .line 227
    if-eqz v10, :cond_3

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v0, v10, v11, v6}, Lml1/c;->n(Lkk1/e;Ljava/lang/reflect/Type;Z)Lml1/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v0, v6, v5, v10}, Lml1/a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/config/c;Lkk1/e;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :cond_3
    :goto_3
    new-instance v6, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$playableItemOrException$1;

    .line 266
    .line 267
    invoke-direct {v6, v9, v7}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$playableItemOrException$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-direct {v1, v3, v6}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->A(Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_5
    if-eqz p5, :cond_4

    .line 275
    .line 276
    if-eqz p6, :cond_5

    .line 277
    .line 278
    :cond_4
    const/4 v13, 0x2

    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_5
    new-instance v6, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$playableItemOrException$1;

    .line 282
    .line 283
    invoke-direct {v6, v9, v7}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$playableItemOrException$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_6
    instance-of v6, v0, Ljava/lang/Exception;

    .line 288
    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    sget-object v6, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v10, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move-object v12, v0

    .line 306
    check-cast v12, Ljava/lang/Exception;

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    invoke-interface {v6, v10, v11, v13, v12}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->M2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_6
    const/4 v13, 0x2

    .line 314
    sget-object v6, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v15, v6

    .line 323
    check-cast v15, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x8

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    invoke-static/range {v14 .. v20}, Lcom/bilibili/lib/projection/internal/reporter/c;->c(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Exception;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    if-eqz p5, :cond_a

    .line 341
    .line 342
    :goto_8
    instance-of v6, v0, Ljava/lang/Exception;

    .line 343
    .line 344
    if-eqz v6, :cond_a

    .line 345
    .line 346
    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Lmk1/a;->e(I)Lmk1/a$b;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v6, :cond_7

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_7
    invoke-virtual {v6}, Lmk1/a$b;->a()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lmk1/a;->a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v10, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-interface {v0, v10, v11, v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->C1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 383
    .line 384
    .line 385
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x4

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    invoke-static/range {v14 .. v19}, Lml1/b;->a(Lml1/c;Lkk1/e;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lml1/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v10, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v0, v10, v5, v11}, Lml1/a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/config/c;Lkk1/e;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    new-instance v6, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$1;

    .line 422
    .line 423
    invoke-direct {v6, v9, v7}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-direct {v1, v3, v6}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->A(Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    goto :goto_b

    .line 432
    :catch_1
    move-exception v0

    .line 433
    :try_start_2
    invoke-virtual {v6}, Lmk1/a$b;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_8

    .line 438
    .line 439
    invoke-interface {v4, v0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v2, v4, v5, v13, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->M2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    .line 458
    .line 459
    new-instance v0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$1;

    .line 460
    .line 461
    invoke-direct {v0, v9, v7}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v3, v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->A(Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_8
    new-instance v6, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$1;

    .line 469
    .line 470
    invoke-direct {v6, v9, v7}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :goto_a
    instance-of v6, v0, Ljava/lang/Exception;

    .line 475
    .line 476
    if-eqz v6, :cond_9

    .line 477
    .line 478
    sget-object v6, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 479
    .line 480
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v10, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    move-object v12, v0

    .line 493
    check-cast v12, Ljava/lang/Exception;

    .line 494
    .line 495
    invoke-interface {v6, v10, v11, v13, v12}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->M2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Exception;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_9
    sget-object v6, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 501
    .line 502
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v15, v6

    .line 509
    check-cast v15, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    const/16 v17, 0x1

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x8

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    invoke-static/range {v14 .. v20}, Lcom/bilibili/lib/projection/internal/reporter/c;->c(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Exception;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :goto_b
    new-instance v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$1;

    .line 529
    .line 530
    invoke-direct {v2, v9, v7}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->A(Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_a
    :goto_c
    instance-of v1, v0, Ljava/lang/Exception;

    .line 538
    .line 539
    if-eqz v1, :cond_b

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Throwable;

    .line 542
    .line 543
    invoke-interface {v4, v0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_b
    move-object v1, v0

    .line 548
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 549
    .line 550
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v4, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-interface/range {p8 .. p8}, Lzc3/f;->onComplete()V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :goto_d
    :try_start_3
    new-instance v2, Ljava/lang/Exception;

    .line 568
    .line 569
    const-string v5, "\u62b1\u6b49\uff0c\u6b64\u89c6\u9891\u65e0\u6cd5\u6295\u5c4f"

    .line 570
    .line 571
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v2}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v2, v4, v5, v13, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->M2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 592
    .line 593
    .line 594
    new-instance v0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$playableItemOrException$1;

    .line 595
    .line 596
    invoke-direct {v0, v9, v7}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$playableItemOrException$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v3, v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->A(Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :goto_e
    new-instance v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$playableItemOrException$1;

    .line 604
    .line 605
    invoke-direct {v2, v9, v7}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$2$playableItemOrException$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->A(Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_c
    :goto_f
    return-void
.end method

.method private final Y(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/i;->A2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$stopProjection$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$stopProjection$1;-><init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->A(Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILmk1/a;ZZLcom/bilibili/lib/projection/internal/client/f;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->P(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILmk1/a;ZZLcom/bilibili/lib/projection/internal/client/f;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->B(Lsf3/l;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->A(Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->E(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;IIJZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->O(IIJZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->Y(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B1(IIJZ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "active device play index = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", start = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", danmaku = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ProjectionTrack"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move v3, p1

    .line 43
    move v4, p2

    .line 44
    move-wide v5, p3

    .line 45
    move v9, p5

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->O(IIJZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->n:Z

    .line 62
    .line 63
    return-void
.end method

.method public C(Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getProgress()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->U(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->H0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->k:I

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->d1()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->l:I

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getSource()Lmk1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->W(Lmk1/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getSource()Lmk1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->t:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lmk1/a;->g(Lmk1/a$a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->w(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getSource()Lmk1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->t:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmk1/a;->g(Lmk1/a$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->h:Lio/reactivex/rxjava3/disposables/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->C()Lzc3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;-><init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->h:Lio/reactivex/rxjava3/disposables/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->G()Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;-><init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->A(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->i:Lio/reactivex/rxjava3/disposables/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->G()Lzc3/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$c;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$c;-><init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/e;->a(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->A(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->i:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/disposables/b;->a()Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/e;->a(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->y(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->destroy()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getSource()Lmk1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->t:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmk1/a;->h(Lmk1/a$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->h:Lio/reactivex/rxjava3/disposables/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public W(Lmk1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->p:Lmk1/a;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 8
    .line 9
    return-object v0
.end method

.method public c0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->j1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getClient()Lcom/bilibili/lib/projection/internal/client/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/projection/internal/client/f;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()Lmk1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->p:Lmk1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->g:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->D()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/bilibili/lib/projection/internal/client/f;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {v2, p1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    :goto_0
    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->f:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->F()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->g:I

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->D()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->g:I

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->g:I

    .line 89
    .line 90
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->n:Z

    .line 103
    .line 104
    return-void
.end method

.method public l(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "active device switch quality = "

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
    const-string v1, "ProjectionTrack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/helper/d;->o(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/projection/helper/d;->p(Lkk1/e;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->n:Z

    .line 70
    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_1
    invoke-interface {v0}, Lkk1/e;->I()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->l(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v4, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getProgress()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-boolean v8, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->m:Z

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->B1(IIJZ)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->J()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->g:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->R()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->g:I

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->g:I

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->R()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r1()Lcom/bilibili/lib/projection/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->b:Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public seekTo(JI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v1, v3}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    instance-of v3, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v0, v2, v1, v3, p3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->U0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->seekTo(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->g1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->q0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public y2(ILmk1/a;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getSource()Lmk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->t:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmk1/a;->h(Lmk1/a$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->W(Lmk1/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->t:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$b;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lmk1/a;->g(Lmk1/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lmk1/a;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const-string v0, "ProjectionTrack"

    .line 2
    .line 3
    const-string v1, "[blink] ------>, active device replay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$replay$1;-><init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->d0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
