.class public final Lcom/bilibili/video/story/player/datasource/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/datasource/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001x\u0008\u0007\u0018\u0000 32\u00020\u0001:\u0001[B\u0017\u0012\u0006\u0010}\u001a\u00020|\u0012\u0006\u0010]\u001a\u00020Z\u00a2\u0006\u0004\u0008~\u0010\u007fJ(\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\"\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J=\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0018\u00010\u0002R\u00020\u0003H\u0002J\u001c\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0008\u0010!\u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\tH\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u001c\u0010%\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010&\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J$\u0010*\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010)\u001a\u00020\u00112\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0008\u0010+\u001a\u0004\u0018\u00010\u0019J\u000e\u0010,\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010-\u001a\u00020\tJ\u0006\u0010.\u001a\u00020\tJ\u000e\u0010/\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019J(\u00103\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007002\u0008\u0008\u0002\u00102\u001a\u00020\u0005J\u001e\u00104\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000700J\u0016\u00105\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u00106\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u00107\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u001e\u00108\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J.\u0010;\u001a\u00020\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\u00072\u0006\u0010:\u001a\u00020\u0011J=\u0010?\u001a\u00020\t2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0016\u0008\u0002\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J.\u0010E\u001a\u0004\u0018\u00010\u000f2\u0006\u0010A\u001a\u00020\u00112\u0008\u0008\u0002\u0010B\u001a\u00020\u00112\u0008\u0008\u0002\u0010C\u001a\u00020\u00052\u0008\u0008\u0002\u0010D\u001a\u00020\u0005J\u0018\u0010G\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010F\u001a\u00020\u0011J\"\u0010J\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030HJ\u0010\u0010K\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010L\u001a\u00020\u0011J\u0006\u0010M\u001a\u00020\u0011J\u0010\u0010P\u001a\u00020\t2\u0008\u0010O\u001a\u0004\u0018\u00010NJ\u000e\u0010S\u001a\u00020\t2\u0006\u0010R\u001a\u00020QJ\u000e\u0010T\u001a\u00020\t2\u0006\u0010R\u001a\u00020QJ\u0010\u0010V\u001a\u00020\u00112\u0008\u0010U\u001a\u0004\u0018\u00010\u0019J\u0008\u0010W\u001a\u0004\u0018\u00010\u0019J\u0006\u0010X\u001a\u00020\u0005J\u0006\u0010Y\u001a\u00020\tR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R4\u0010c\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020_0^j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020_``8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR8\u0010k\u001a&\u0012\u000c\u0012\n h*\u0004\u0018\u00010Q0Q h*\u0012\u0012\u000c\u0012\n h*\u0004\u0018\u00010Q0Q\u0018\u00010g0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001c\u0010q\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010mR\u0016\u0010u\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010\u000eR\u0016\u0010w\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010\u000eR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/datasource/r;",
        "",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$a;",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache;",
        "cache",
        "",
        "position",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lgf3/s;",
        "M",
        "oldIndex",
        "newIndex",
        "N",
        "Z",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "",
        "restoreCache",
        "",
        "startPosition",
        "X",
        "(ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;ZLjava/lang/Long;)V",
        "preCacheRunnable",
        "o",
        "",
        "key",
        "Lcom/bilibili/video/story/player/datasource/h;",
        "config",
        "s",
        "h0",
        "delayMs",
        "i0",
        "g0",
        "V",
        "n",
        "oldKey",
        "F",
        "I",
        "index",
        "K",
        "isActivated",
        "a0",
        "u",
        "Q",
        "O",
        "q",
        "p",
        "",
        "items",
        "playedIndex",
        "k",
        "D",
        "W",
        "R",
        "z",
        "x",
        "newPlayableParam",
        "replaceVideoStream",
        "j0",
        "expectedQuality",
        "Lkotlin/Function1;",
        "onCurrentSliceResolveSuccess",
        "T",
        "(Ljava/lang/Integer;Ljava/lang/Long;Lsf3/l;)V",
        "enableSaveConnection",
        "useFlash",
        "format",
        "codex",
        "P",
        "reload",
        "c0",
        "Low3/k;",
        "mediaItem",
        "f0",
        "r",
        "B",
        "C",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "listener",
        "e0",
        "Lcom/bilibili/video/story/player/datasource/b;",
        "observer",
        "m",
        "S",
        "id",
        "E",
        "v",
        "w",
        "H",
        "Lcom/bilibili/video/story/player/datasource/f;",
        "a",
        "Lcom/bilibili/video/story/player/datasource/f;",
        "mConsumer",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/video/story/player/datasource/g;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "mPlayableBuckets",
        "c",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache;",
        "mCache",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lgu3/a$b;",
        "mPlayableBucketChangedListeners",
        "e",
        "Ljava/lang/String;",
        "mCurrentKey",
        "f",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$a;",
        "mCurrentPlayingCacheRunnable",
        "g",
        "mCurrentPlayableId",
        "h",
        "mRunning",
        "i",
        "mPriorityCacheNext",
        "com/bilibili/video/story/player/datasource/r$b",
        "j",
        "Lcom/bilibili/video/story/player/datasource/r$b;",
        "mCacheRunnable",
        "Lcom/bilibili/video/story/player/datasource/d;",
        "cacheHook",
        "<init>",
        "(Lcom/bilibili/video/story/player/datasource/d;Lcom/bilibili/video/story/player/datasource/f;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/video/story/player/datasource/r$a;

.field public static final l:I


# instance fields
.field private final a:Lcom/bilibili/video/story/player/datasource/f;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/video/story/player/datasource/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

.field private final d:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/video/story/player/datasource/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/bilibili/video/story/player/datasource/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/datasource/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/datasource/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/player/datasource/r;->k:Lcom/bilibili/video/story/player/datasource/r$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/player/datasource/r;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/player/datasource/d;Lcom/bilibili/video/story/player/datasource/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->a:Lcom/bilibili/video/story/player/datasource/f;

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;-><init>(Lcom/bilibili/video/story/player/datasource/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->d:Lgu3/a$b;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/datasource/r;->i:Z

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/video/story/player/datasource/r$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/player/datasource/r$b;-><init>(Lcom/bilibili/video/story/player/datasource/r;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->j:Lcom/bilibili/video/story/player/datasource/r$b;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/datasource/r;->z(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->d:Lgu3/a$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/video/story/player/datasource/o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/video/story/player/datasource/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/datasource/r;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method private static final G(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/player/datasource/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/bilibili/video/story/player/datasource/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->d:Lgu3/a$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/video/story/player/datasource/p;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/video/story/player/datasource/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 9
    .line 10
    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/datasource/r;->i:Z

    .line 17
    .line 18
    return-void
.end method

.method private static final J(IILcom/bilibili/video/story/player/datasource/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/bilibili/video/story/player/datasource/b;->a(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->d:Lgu3/a$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/video/story/player/datasource/q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/video/story/player/datasource/q;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 9
    .line 10
    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/datasource/r;->i:Z

    .line 17
    .line 18
    return-void
.end method

.method private static final L(IILcom/bilibili/video/story/player/datasource/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/bilibili/video/story/player/datasource/b;->b(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;ILtv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/player/datasource/r;->o(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->A(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->s(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/r;->a:Lcom/bilibili/video/story/player/datasource/f;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->h()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v6, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, v0

    .line 42
    :goto_1
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/bilibili/video/story/player/datasource/e;->a(Lcom/bilibili/video/story/player/datasource/f;ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;Ljava/lang/Long;ILjava/lang/Object;)Low3/k;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final N(IILtv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSetCursorEnd, oldIndex "

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
    const-string v1, ", newIndex "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v0

    .line 26
    const-string v1, "PlayableProvider"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/bilibili/video/story/player/datasource/r;->I(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p2, "live"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    const-wide/16 p1, 0x4b0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 p1, 0x190

    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->i0(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/Integer;Ljava/lang/Long;Lsf3/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/player/datasource/r;->T(Ljava/lang/Integer;Ljava/lang/Long;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->j:Lcom/bilibili/video/story/player/datasource/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/r$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->j:Lcom/bilibili/video/story/player/datasource/r$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final X(ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;ZLjava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/player/datasource/r;->o(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->a:Lcom/bilibili/video/story/player/datasource/f;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/video/story/player/datasource/f;->l(ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;Ljava/lang/Long;)Low3/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    invoke-virtual {p1, p5}, Low3/k;->u(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p5, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 24
    .line 25
    invoke-virtual {p5, p2, p3, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->l(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    :goto_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->A(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "PlayableProvider"

    .line 73
    .line 74
    const-string p2, "player \u521b\u5efa item \u5931\u8d25"

    .line 75
    .line 76
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic Y(Lcom/bilibili/video/story/player/datasource/r;ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/player/datasource/r;->X(ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;ZLjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Z(ILtv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/video/story/player/datasource/r$d;

    .line 4
    .line 5
    invoke-direct {v2, p0, p2, p1}, Lcom/bilibili/video/story/player/datasource/r$d;-><init>(Lcom/bilibili/video/story/player/datasource/r;Ltv/danmaku/biliplayerv2/service/Video$f;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x1c

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->x(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/video/story/player/datasource/PlayableCache$c;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(IILcom/bilibili/video/story/player/datasource/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->J(IILcom/bilibili/video/story/player/datasource/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/player/datasource/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->G(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/player/datasource/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;ZLcom/bilibili/video/story/player/datasource/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/player/datasource/r;->a0(Ljava/lang/String;ZLcom/bilibili/video/story/player/datasource/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(IILcom/bilibili/video/story/player/datasource/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->L(IILcom/bilibili/video/story/player/datasource/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/player/datasource/r;)Lcom/bilibili/video/story/player/datasource/PlayableCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lcom/bilibili/video/story/player/datasource/r;IZILjava/lang/Object;)I
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->c0(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/player/datasource/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/video/story/player/datasource/r;)Lcom/bilibili/video/story/player/datasource/PlayableCache$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/video/story/player/datasource/r;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;ILtv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/player/datasource/r;->M(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-boolean v2, p0, Lcom/bilibili/video/story/player/datasource/r;->i:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/player/datasource/g;->f(IZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->D(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/video/story/player/datasource/r;ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/video/story/player/datasource/r;->X(ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;ZLjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/r;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/r;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/video/story/player/datasource/r;ILtv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->Z(ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/r;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->j:Lcom/bilibili/video/story/player/datasource/r$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/datasource/r$b;->b(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->j:Lcom/bilibili/video/story/player/datasource/r$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/video/story/player/datasource/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/r;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/player/datasource/r;->k(Ljava/lang/String;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1, p1}, Lcom/bilibili/video/story/player/datasource/r;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/r;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final o(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->a:Lcom/bilibili/video/story/player/datasource/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/video/story/player/datasource/f;->k()Low3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Low3/k;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Low3/k;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Low3/k;->l(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->r(Low3/k;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "PlayableProvider"

    .line 60
    .line 61
    const-string v0, "item is changed"

    .line 62
    .line 63
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private final s(Ljava/lang/String;Lcom/bilibili/video/story/player/datasource/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lkotlin/collections/p;->r0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/bilibili/video/story/player/datasource/g;-><init>(Lcom/bilibili/video/story/player/datasource/h;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;Lcom/bilibili/video/story/player/datasource/h;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->s(Ljava/lang/String;Lcom/bilibili/video/story/player/datasource/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;IILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->x(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/r;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/video/story/player/datasource/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/datasource/g;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ltz v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, -0x1

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    :goto_1
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    return v1
.end method

.method public final D(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlayableProvider"

    .line 6
    .line 7
    const-string p2, "data resource is release, cannot insert allSlice"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/video/story/player/datasource/r;->t(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;Lcom/bilibili/video/story/player/datasource/h;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/bilibili/video/story/player/datasource/g;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/video/story/player/datasource/g;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/datasource/g;->n(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-ltz v2, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->i:Z

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/video/story/player/datasource/g;->l(IZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int p1, v2, p1

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/r;->h0()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v2

    .line 85
    invoke-direct {p0, p1, v2}, Lcom/bilibili/video/story/player/datasource/r;->K(II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/r;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const-string v0, "PlayableProvider"

    .line 2
    .line 3
    const-string v1, "release data resource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/r;->q()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/player/datasource/r;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final P(ZZII)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "PlayableProvider"

    .line 7
    .line 8
    const-string p2, "data resource is release, cannot reloadMediaResource"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p0, v1, v0, v2, v1}, Lcom/bilibili/video/story/player/datasource/r;->y(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;IILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 23
    .line 24
    move v5, p1

    .line 25
    move v6, p2

    .line 26
    move v7, p3

    .line 27
    move v8, p4

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->y(Ltv/danmaku/biliplayerv2/service/Video$f;ZZII)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v1
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlayableProvider"

    .line 6
    .line 7
    const-string v0, "data resource is release, cannot remove"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/g;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/player/datasource/r;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlayableProvider"

    .line 6
    .line 7
    const-string p2, "data resource is release, cannot remove allSlice"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    if-ltz v0, :cond_2

    .line 39
    .line 40
    if-eq v0, p2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lcom/bilibili/video/story/player/datasource/r;->K(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/video/story/player/datasource/g;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/datasource/g;->q(I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/r;->q()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final S(Lcom/bilibili/video/story/player/datasource/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->d:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/lang/Integer;Ljava/lang/Long;Lsf3/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    iget-boolean v0, v6, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 3
    .line 4
    const-string v1, "PlayableProvider"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "data resource is release, cannot reload"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "### reload"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, v6, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    const/4 v3, -0x1

    .line 39
    :goto_0
    iget-object v0, v6, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v1, v6, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v3, v1, v2, v4}, Lcom/bilibili/video/story/player/datasource/g;->e(Lcom/bilibili/video/story/player/datasource/g;IIILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v6, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 62
    .line 63
    invoke-virtual {v8}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v5, v1, v2, v4}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->v(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 71
    .line 72
    new-instance v9, Lcom/bilibili/video/story/player/datasource/r$c;

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, v8

    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/player/datasource/r$c;-><init>(Lcom/bilibili/video/story/player/datasource/r;Ltv/danmaku/biliplayerv2/service/Video$f;ILjava/lang/Long;Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v13, 0x8

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    invoke-static/range {v7 .. v14}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->x(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/video/story/player/datasource/PlayableCache$c;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final W(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlayableProvider"

    .line 6
    .line 7
    const-string p2, "data resource is release, cannot remove slice"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/video/story/player/datasource/g;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lcom/bilibili/video/story/player/datasource/g;->p(I)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-ne v0, p2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/bilibili/video/story/player/datasource/r;->I(II)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-le v0, p2, :cond_4

    .line 61
    .line 62
    add-int/lit8 p1, v0, -0x1

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/player/datasource/r;->K(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final a0(Ljava/lang/String;ZLcom/bilibili/video/story/player/datasource/h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlayableProvider"

    .line 6
    .line 7
    const-string p2, "data resource is release, cannot change addAllSlice"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lcom/bilibili/video/story/player/datasource/r;->s(Ljava/lang/String;Lcom/bilibili/video/story/player/datasource/h;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object p1, p2

    .line 53
    :goto_0
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/video/story/player/datasource/g;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/g;->g()Lcom/bilibili/video/story/player/datasource/h;

    .line 73
    .line 74
    .line 75
    :cond_5
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/g;->r()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c0(IZ)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "PlayableProvider"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "data resource is release, cannot change cursor"

    .line 9
    .line 10
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0, p1, v4, v3, v5}, Lcom/bilibili/video/story/player/datasource/g;->e(Lcom/bilibili/video/story/player/datasource/g;IIILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, v5

    .line 51
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "### playableParams == null! cursor:"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " size:"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/g;->m()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " position:"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->a:Lcom/bilibili/video/story/player/datasource/f;

    .line 110
    .line 111
    invoke-interface {p2, p1, v5}, Lcom/bilibili/video/story/player/datasource/f;->m(ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v5, p1, v5}, Lcom/bilibili/video/story/player/datasource/r;->M(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, p1, v5}, Lcom/bilibili/video/story/player/datasource/r;->N(IILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_4
    const/4 v6, 0x1

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    const-string p2, "### playable id same"

    .line 137
    .line 138
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/video/story/player/datasource/r;->N(IILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_5
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    .line 147
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v8, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 151
    .line 152
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->n(Ljava/lang/String;)Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->a:Lcom/bilibili/video/story/player/datasource/f;

    .line 178
    .line 179
    invoke-interface {p2, p1, v0}, Lcom/bilibili/video/story/player/datasource/f;->m(ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move-object p2, v5

    .line 194
    :goto_1
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 197
    .line 198
    const-string v9, " bucket:"

    .line 199
    .line 200
    const-string v10, " from:"

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->k()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/4 v11, 0x4

    .line 209
    if-ne v8, v11, :cond_9

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "### use cache: "

    .line 219
    .line 220
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Low3/k;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 268
    .line 269
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/video/story/player/datasource/r;->M(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    iget-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 276
    .line 277
    if-eqz p2, :cond_a

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->k()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-ne p2, v3, :cond_a

    .line 284
    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v3, "### no cache, but has run cache:"

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 328
    .line 329
    new-instance v2, Lcom/bilibili/video/story/player/datasource/r$e;

    .line 330
    .line 331
    invoke-direct {v2, v7, p0, v0, p1}, Lcom/bilibili/video/story/player/datasource/r$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/video/story/player/datasource/r;Ltv/danmaku/biliplayerv2/service/Video$f;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v2}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->u(Lcom/bilibili/video/story/player/datasource/PlayableCache$c;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 339
    .line 340
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 343
    .line 344
    invoke-virtual {p2, v3, v6}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->s(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;Z)V

    .line 345
    .line 346
    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "### no cache, resolve now! "

    .line 353
    .line 354
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/player/datasource/r;->Z(ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/video/story/player/datasource/r;->N(IILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 391
    .line 392
    .line 393
    return v4
.end method

.method public final e0(Ltv/danmaku/biliplayerv2/service/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->B(Ltv/danmaku/biliplayerv2/service/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Low3/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->l(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p3, p2}, Low3/k;->u(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 18
    .line 19
    return-void
.end method

.method public final j0(Ljava/lang/String;ILtv/danmaku/biliplayerv2/service/Video$f;Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    if-ltz p2, :cond_1

    .line 8
    .line 9
    move v3, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/video/story/player/datasource/g;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, -0x1

    .line 28
    const/4 v3, -0x1

    .line 29
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/bilibili/video/story/player/datasource/r;->x(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3, p3}, Lcom/bilibili/video/story/player/datasource/g;->s(ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-nez p4, :cond_4

    .line 47
    .line 48
    if-nez p3, :cond_b

    .line 49
    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "### updateSlice cursor:"

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " id:"

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v1, v0

    .line 81
    :goto_2
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " position:"

    .line 85
    .line 86
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p4, "PlayableProvider"

    .line 97
    .line 98
    invoke-static {p4, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/r;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 p4, 0x1

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v1, v0

    .line 116
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne p2, p4, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/r;->w()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ne p2, v3, :cond_a

    .line 128
    .line 129
    :goto_4
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 139
    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/r;->w()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v3, :cond_9

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    const/4 p2, 0x2

    .line 150
    invoke-static {p0, v3, p1, p2, v0}, Lcom/bilibili/video/story/player/datasource/r;->d0(Lcom/bilibili/video/story/player/datasource/r;IZILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/r;->a:Lcom/bilibili/video/story/player/datasource/f;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x10

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v2 .. v9}, Lcom/bilibili/video/story/player/datasource/e;->a(Lcom/bilibili/video/story/player/datasource/f;ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;Ljava/lang/Long;ILjava/lang/Object;)Low3/k;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 170
    .line 171
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->n(Ljava/lang/String;)Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 182
    .line 183
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->s(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;Z)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_5
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlayableProvider"

    .line 6
    .line 7
    const-string p2, "data resource is release, cannot add allSlice"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/player/datasource/r;->t(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;Lcom/bilibili/video/story/player/datasource/h;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/video/story/player/datasource/g;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lcom/bilibili/video/story/player/datasource/g;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/video/story/player/datasource/g;

    .line 56
    .line 57
    if-ltz p3, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, p3, v2, v1, v0}, Lcom/bilibili/video/story/player/datasource/g;->e(Lcom/bilibili/video/story/player/datasource/g;IIILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 v0, 0x5

    .line 72
    iget-boolean v1, p0, Lcom/bilibili/video/story/player/datasource/r;->i:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/player/datasource/g;->k(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr p3, v0

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/g;->m()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p1, p2

    .line 88
    if-lt p3, p1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/r;->h0()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final m(Lcom/bilibili/video/story/player/datasource/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->d:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->d:Lgu3/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlayableProvider"

    .line 6
    .line 7
    const-string v0, "data resource is release, cannot change addAllSlice"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    if-ltz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/bilibili/video/story/player/datasource/r;->I(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/video/story/player/datasource/g;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/g;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/r;->q()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/r;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->c:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 18
    .line 19
    return-void
.end method

.method public final r(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Low3/k;->u(Z)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iput-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->f:Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/video/story/player/datasource/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/video/story/player/datasource/g;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/video/story/player/datasource/g;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/datasource/g;->h()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, -0x1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/datasource/g;->i(I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/video/story/player/datasource/g;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/datasource/g;->i(I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    return-object v0
.end method

.method public final z(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/video/story/player/datasource/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/g;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/video/story/player/datasource/g;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/g;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    return v0
.end method
