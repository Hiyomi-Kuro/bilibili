.class public final Lcom/bilibili/video/story/player/StoryVideoPlayHandler;
.super Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/StoryVideoPlayHandler$a;,
        Lcom/bilibili/video/story/player/StoryVideoPlayHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u000b*\u0008\u0089\u0001\u008c\u0001\u008f\u0001\u0092\u0001\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009b\u0001B\t\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J*\u0010\"\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070 J\u0006\u0010#\u001a\u00020\u0007J\u000e\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0016J\u000e\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&J\u0016\u0010*\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0016J\u0016\u0010+\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020\u0016J(\u0010/\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020\u00162\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\tJ\u001c\u00100\u001a\u0004\u0018\u00010,2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010$\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&J\u0008\u00102\u001a\u0004\u0018\u00010&J\u0006\u00103\u001a\u00020\u0007J\u0010\u00105\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u00010&J\u0006\u00106\u001a\u00020\tJ\u0010\u00107\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020\u0016J\u000e\u00108\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0016J\u0010\u0010:\u001a\u00020\u00072\u0006\u0010-\u001a\u000209H\u0016J\u0018\u0010;\u001a\u00020\u00072\u0006\u0010-\u001a\u0002092\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010<\u001a\u00020\u0007H\u0016J\u0008\u0010=\u001a\u00020\u0007H\u0016J\u0008\u0010>\u001a\u00020\u0007H\u0016J\u0008\u0010?\u001a\u00020\tH\u0016J\u0008\u0010@\u001a\u00020\tH\u0016J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\tH\u0016J\u0010\u0010C\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\tH\u0016J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010E\u001a\u00020\u0007J\u000e\u0010F\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&J\u0016\u0010H\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010G\u001a\u00020\tJ\u0008\u0010I\u001a\u0004\u0018\u00010&J\u001e\u0010L\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u000e\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0JJ\u001e\u0010M\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u000e\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0JJ\u000e\u0010O\u001a\u00020\u00072\u0006\u0010N\u001a\u00020,J$\u0010S\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00162\u0008\u0008\u0002\u0010Q\u001a\u00020\u00162\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010&J\u0010\u0010V\u001a\u00020\u00072\u0008\u0010U\u001a\u0004\u0018\u00010TJ\u0010\u0010Y\u001a\u00020\u00072\u0008\u0010X\u001a\u0004\u0018\u00010WJ\u0006\u0010Z\u001a\u00020\u0016J\u0010\u0010]\u001a\u00020\u00072\u0008\u0010\\\u001a\u0004\u0018\u00010[J\u0010\u0010_\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u0013H\u0002J\u0008\u0010`\u001a\u00020\u0007H\u0002J\u0012\u0010a\u001a\u00020\t2\u0008\u0010N\u001a\u0004\u0018\u00010,H\u0002J\u0014\u0010b\u001a\u00020\u00072\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0002R\"\u0010j\u001a\u00020c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010FR\u0016\u0010x\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010FR\u0016\u0010z\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010yR\u0016\u0010{\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010yR\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010|8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008=\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0083\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010uR\u0017\u0010\u0084\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010yR\u001f\u0010\u0088\u0001\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008B\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u008a\u0001R\u0017\u0010\u008e\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u008d\u0001R\u0017\u0010\u0091\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0090\u0001R\u0017\u0010\u0094\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0093\u0001R\u0019\u0010\u0097\u0001\u001a\u0004\u0018\u0001098VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/StoryVideoPlayHandler;",
        "Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "c",
        "video",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "dataSource",
        "Lgf3/s;",
        "A",
        "",
        "autoStart",
        "B",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "o",
        "q",
        "playerDataSource",
        "C",
        "D",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "outerResolveListener",
        "F",
        "",
        "reason",
        "codecType",
        "format",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "n",
        "v",
        "expectedQuality",
        "",
        "startPosition",
        "Lkotlin/Function1;",
        "onCurrentSliceResolveSuccess",
        "I0",
        "G0",
        "position",
        "k0",
        "",
        "key",
        "s0",
        "index",
        "u0",
        "t0",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "item",
        "replaceVideoStream",
        "H0",
        "g0",
        "h0",
        "c0",
        "n0",
        "mediaItemId",
        "m0",
        "l0",
        "d0",
        "q0",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "r",
        "r0",
        "w",
        "p",
        "u",
        "l",
        "m",
        "loop",
        "s",
        "t",
        "E",
        "F0",
        "Z",
        "isActivated",
        "B0",
        "b0",
        "",
        "items",
        "X",
        "j0",
        "playableParams",
        "o0",
        "autoIndex",
        "backIndex",
        "backFromSpmid",
        "z0",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "listener",
        "D0",
        "Lcom/bilibili/video/story/player/k;",
        "resolveFailListener",
        "E0",
        "i0",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "p0",
        "resolveListener",
        "y0",
        "Y",
        "x0",
        "v0",
        "Lcom/bilibili/video/story/player/datasource/r;",
        "g",
        "Lcom/bilibili/video/story/player/datasource/r;",
        "e0",
        "()Lcom/bilibili/video/story/player/datasource/r;",
        "C0",
        "(Lcom/bilibili/video/story/player/datasource/r;)V",
        "mDataProvider",
        "h",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "mVideo",
        "i",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "mVideoItem",
        "j",
        "Lcom/bilibili/video/story/player/k;",
        "mResolveFailListener",
        "k",
        "Ljava/lang/String;",
        "mSDKResolveId",
        "mPlayerSdkLoaded",
        "mHasLoadDanmaku",
        "I",
        "mAutoPlayIndex",
        "mExpectQuality",
        "",
        "[I",
        "a0",
        "()[I",
        "A0",
        "([I)V",
        "autoStartRecommendQuality",
        "mBackFromSpmid",
        "mBackIndex",
        "Lgf3/h;",
        "f0",
        "()J",
        "mLiveCacheDuration",
        "com/bilibili/video/story/player/StoryVideoPlayHandler$f",
        "Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;",
        "mQualityChangedObserver",
        "com/bilibili/video/story/player/StoryVideoPlayHandler$c",
        "Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;",
        "mPlayableBucketChangedObserver",
        "com/bilibili/video/story/player/StoryVideoPlayHandler$d",
        "Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;",
        "mPlayableCacheHook",
        "com/bilibili/video/story/player/StoryVideoPlayHandler$e",
        "Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;",
        "mPlayableConsumer",
        "d",
        "()Ltv/danmaku/biliplayerv2/service/i;",
        "currentVideoItem",
        "<init>",
        "()V",
        "x",
        "a",
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
.field public static final x:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$a;

.field public static final y:I


# instance fields
.field public g:Lcom/bilibili/video/story/player/datasource/r;

.field private h:Ltv/danmaku/biliplayerv2/service/Video;

.field private i:Ltv/danmaku/biliplayerv2/service/i;

.field private j:Lcom/bilibili/video/story/player/k;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:[I

.field private q:Ljava/lang/String;

.field private r:I

.field private final s:Lgf3/h;

.field private final t:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;

.field private final u:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;

.field private final v:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;

.field private final w:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->x:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->n:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->o:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r:I

    .line 10
    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$mLiveCacheDuration$2;->INSTANCE:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$mLiveCacheDuration$2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->s:Lgf3/h;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;-><init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->t:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;-><init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->u:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;-><init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->v:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;-><init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->w:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;

    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/video/story/player/datasource/r;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/bilibili/video/story/player/datasource/r;-><init>(Lcom/bilibili/video/story/player/datasource/d;Lcom/bilibili/video/story/player/datasource/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->C0(Lcom/bilibili/video/story/player/datasource/r;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/player/datasource/r;->m(Lcom/bilibili/video/story/player/datasource/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->f0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic K(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/resolve/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Lcom/bilibili/video/story/player/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->j:Lcom/bilibili/video/story/player/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/Video;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f1$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->v0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/video/story/player/datasource/r;->y(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;IILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->x0(Ltv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->n:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/video/story/player/datasource/r;->x(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x63

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput v1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->n:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r:I

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/video/story/player/datasource/r;->x(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->q:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r:I

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method static synthetic w0(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->v0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x0(Ltv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 4

    .line 1
    const-string v0, "resolve Danmaku"

    .line 2
    .line 3
    const-string v1, "StoryVideoPlayHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->m:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v3, "live"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    const-string p1, "live in story no Danmaku"

    .line 32
    .line 33
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->u7()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method private final y0(Ltv/danmaku/biliplayerv2/service/resolve/j;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lyv3/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->l:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string p1, "StoryVideoPlayHandler"

    .line 21
    .line 22
    const-string v0, "\u8bf7\u7b49\u5f85\u64ad\u653e\u5668\u63d2\u4ef6\u52a0\u8f7d\u5b8c\u6210"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 29
    .line 30
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/resolve/o;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/resolve/m;->v(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$h;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$h;-><init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->k:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->B(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->p:[I

    .line 2
    .line 3
    return-void
.end method

.method public B(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->t:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;

    .line 10
    .line 11
    const-string v0, "pref_player_mediaSource_quality_auto_switch"

    .line 12
    .line 13
    const-string v1, "pref_story_player_mediaSource_quality_auto_switch"

    .line 14
    .line 15
    const-string v2, "pref_player_mediaSource_quality_wifi_key"

    .line 16
    .line 17
    const-string v3, "pref_story_player_mediaSource_quality_wifi_key"

    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, p3, v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->S0(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "start video: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "StoryVideoPlayHandler"

    .line 48
    .line 49
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 60
    .line 61
    .line 62
    const-string p2, "force start video from 0 index"

    .line 63
    .line 64
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->c(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 97
    .line 98
    new-instance p1, Ltv/danmaku/biliplayerv2/service/i;

    .line 99
    .line 100
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/i;->L(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_2
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p3, "index:"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 p3, 0x0

    .line 154
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/i;->I(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final B0(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/player/datasource/r;->b0(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;ZLcom/bilibili/video/story/player/datasource/h;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/video/story/player/datasource/r;->x(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "StoryVideoPlayHandler"

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3}, Low3/k;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v3}, Low3/k;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    :cond_1
    const/4 v10, 0x2

    .line 72
    invoke-static {v8, v9, v1, v10, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Low3/k;->q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2, v5, v3}, Lcom/bilibili/video/story/player/datasource/r;->f0(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->c(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v0, v0, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->h(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v0, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->d(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1$b;->f()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->l:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->u:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/datasource/r;->v()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "start from share"

    .line 137
    .line 138
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->A(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$startFromShared$1;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$startFromShared$1;-><init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$startFromShared$2;->INSTANCE:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$startFromShared$2;

    .line 154
    .line 155
    invoke-interface {p2, v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->g2(Lsf3/a;Lsf3/a;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p2, "start from share fail:"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    :cond_4
    move-object p2, v7

    .line 179
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, " :"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Low3/k;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move-object v7, p2

    .line 197
    :cond_7
    :goto_0
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v1
.end method

.method public final C0(Lcom/bilibili/video/story/player/datasource/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->g:Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/r;->O()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->t:Lcom/bilibili/video/story/player/StoryVideoPlayHandler$f;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->u0(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final D0(Ltv/danmaku/biliplayerv2/service/l1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/datasource/r;->e0(Ltv/danmaku/biliplayerv2/service/l1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0(Lcom/bilibili/video/story/player/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->j:Lcom/bilibili/video/story/player/k;

    .line 2
    .line 3
    return-void
.end method

.method public F(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateMediaResource, autoStart:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "StoryVideoPlayHandler"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G0()V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "live"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Llv3/d$b;->a:Llv3/d$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Llv3/d$a;->a:Llv3/d$a;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v3}, Llv3/c;->H(Llv3/d;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->w()Llv3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Llv3/a;->r8(Llv3/c;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance v3, Lkv3/l;

    .line 56
    .line 57
    invoke-virtual {v1}, Llv3/c;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Llv3/c;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Llv3/c;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    :goto_2
    invoke-virtual {v1}, Llv3/c;->o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual {v1}, Llv3/c;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v1}, Llv3/c;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v1}, Llv3/c;->p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v1}, Llv3/c;->s()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v1}, Llv3/c;->q()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v1}, Llv3/c;->r()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    :goto_3
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x3c00

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    invoke-direct/range {v4 .. v23}, Lkv3/l;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLkv3/n;Ljava/lang/Boolean;Lkv3/m;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v3, 0x0

    .line 145
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v3}, Lkv3/a;->r7(Lkv3/l;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public final H0(Ljava/lang/String;ILtv/danmaku/biliplayerv2/service/Video$f;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->b0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->g0(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->n:I

    .line 22
    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/video/story/player/datasource/r;->j0(Ljava/lang/String;ILtv/danmaku/biliplayerv2/service/Video$f;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final I0(IJLsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p4}, Lcom/bilibili/video/story/player/datasource/r;->T(Ljava/lang/Integer;Ljava/lang/Long;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/player/datasource/r;->l(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/datasource/r;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->p:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/r;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ltv/danmaku/biliplayerv2/service/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/r;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, p1, v2, v1}, Lcom/bilibili/video/story/player/datasource/r;->y(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;IILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1
.end method

.method public final e0()Lcom/bilibili/video/story/player/datasource/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->g:Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDataProvider"

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

.method public final g0(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->x(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/datasource/r;->z(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/video/story/player/quality/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->o:I

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->o:I

    .line 24
    .line 25
    return v0
.end method

.method public final j0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->D(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/r;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, p1, v3, v2}, Lcom/bilibili/video/story/player/datasource/r;->y(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;IILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/datasource/r;->w()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/r;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/r;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->m0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/r;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Low3/k;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    return p1
.end method

.method public n(III)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->g0(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v5, "live"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->j:Lcom/bilibili/video/story/player/k;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/video/story/player/k;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v4, v3, p3, p2}, Lcom/bilibili/video/story/player/datasource/r;->P(ZZII)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v4, v3, p3, p2}, Lcom/bilibili/video/story/player/datasource/r;->P(ZZII)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    return-object v1
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/r;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->d()Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "key_share_current_video_item"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/biliplayerv2/m;->h(Ljava/lang/String;Lnw3/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnw3/b;->detachByShared()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0, v1, v2}, Lcom/bilibili/video/story/player/datasource/r;->y(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;IILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/datasource/r;->r(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o0(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->e(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->F0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/m;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "key_share_current_video_item"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Ltv/danmaku/biliplayerv2/m;->g(Ltv/danmaku/biliplayerv2/m;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltv/danmaku/biliplayerv2/service/i;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lnw3/b;->attachByShared()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q0(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "+++ start play videoItem: "

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
    const-string v1, "StoryVideoPlayHandler"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->l:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, "+++ \u7b49\u5f85\u64ad\u653e\u5668\u63d2\u4ef6\u52a0\u8f7d\u5b8c\u6210"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->n:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r:I

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->w0(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v3, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/video/story/player/datasource/r;->d0(Lcom/bilibili/video/story/player/datasource/r;IZILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public r(Ltv/danmaku/biliplayerv2/service/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r0(Ltv/danmaku/biliplayerv2/service/i;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r0(Ltv/danmaku/biliplayerv2/service/i;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->l:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lyv3/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "StoryVideoPlayHandler"

    .line 12
    .line 13
    const-string v0, "\u64ad\u653e\u5668\u63d2\u4ef6\u52a0\u8f7d..."

    .line 14
    .line 15
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$g;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$g;-><init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/i;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->y0(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->l:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->q0(I)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/r;->w()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->q0(I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/datasource/r;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/r;->w()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->q0(I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->R(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/g;->cancel(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/player/datasource/r;->W(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/player/datasource/r;->U(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/Integer;Ljava/lang/Long;Lsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/i;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->h:Ltv/danmaku/biliplayerv2/service/Video;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/f1$b;->d(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final z0(IILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->w0(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->n:I

    .line 7
    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, p1, v1, v0}, Lcom/bilibili/video/story/player/datasource/r;->y(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;IILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->n:I

    .line 28
    .line 29
    :cond_2
    if-ltz p2, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    if-ltz p1, :cond_3

    .line 34
    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput-object p3, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->q:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->r:I

    .line 41
    .line 42
    :cond_4
    return-void
.end method
