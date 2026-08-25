.class public final Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/playercore/h;
.implements Lcom/bilibili/player/tangram/basic/k;
.implements Lcom/bilibili/player/tangram/basic/i;
.implements Lcom/bilibili/player/tangram/basic/j;
.implements Lcom/bilibili/player/tangram/basic/l;
.implements Lcom/bilibili/player/tangram/playercore/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006Bg\u0008\u0000\u0012\u0006\u0010?\u001a\u00020=\u0012\u0006\u0010C\u001a\u00020@\u0012$\u00101\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0.\u0012\u0006\u0012\u0004\u0018\u0001000-\u0012\u0006\u0010I\u001a\u00020F\u0012\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020/0J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010T\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002J\'\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0016\u0010\u001c\u001a\u00020\u001bH\u0096\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u001f\u001a\u00020\u001eH\u0096\u0001J\u0018\u0010 \u001a\u0004\u0018\u00010\u001bH\u0096\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010&\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u001e2\u0008\u0008\u0002\u0010%\u001a\u00020\u0018H\u0096A\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020\u0018H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0008H\u0096A\u00a2\u0006\u0004\u0008*\u0010\u0012J\u0010\u0010,\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008,\u0010\u0012J6\u00102\u001a\u00020\u00082$\u00101\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0.\u0012\u0006\u0012\u0004\u0018\u0001000-H\u0096@\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u00084\u0010\u0012J\u0010\u00105\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u00085\u0010\u0012J\u0018\u00106\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u00086\u0010\u0015J\u0008\u00107\u001a\u00020\u0008H\u0016J\u0010\u0010:\u001a\u00020\u00182\u0006\u00109\u001a\u000208H\u0016J\u0008\u0010<\u001a\u00020;H\u0016R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR2\u00101\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0.\u0012\u0006\u0012\u0004\u0018\u0001000-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020/0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001c\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\"\u0010XR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Z0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010[R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001e0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010cR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010cR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020i0a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010cR\"\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080a8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010m\u001a\u0004\u0008D\u0010cR\u0016\u00109\u001a\u0004\u0018\u0001088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010oR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020/0p8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR \u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0p0a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010cR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020Z0a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010cR(\u0010{\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010x0a8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010m\u001a\u0004\u0008y\u0010cR\"\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0a8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010m\u001a\u0004\u0008|\u0010cR\u001e\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R$\u0010\u0083\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0a8VX\u0096\u0004\u00a2\u0006\r\u0012\u0005\u0008\u0082\u0001\u0010m\u001a\u0004\u0008X\u0010cR\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0080\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;",
        "Lcom/bilibili/player/tangram/playercore/h;",
        "Lcom/bilibili/player/tangram/basic/k;",
        "Lcom/bilibili/player/tangram/basic/i;",
        "Lcom/bilibili/player/tangram/basic/j;",
        "Lcom/bilibili/player/tangram/basic/l;",
        "Lcom/bilibili/player/tangram/playercore/q;",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "c0",
        "Lcom/bilibili/player/tangram/basic/c;",
        "initialQualityPreference",
        "Lcom/bilibili/player/tangram/basic/b;",
        "resolvingQuality",
        "Lcom/bilibili/player/tangram/playercore/n;",
        "e0",
        "(Lcom/bilibili/player/tangram/basic/c;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "d0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "preference",
        "g0",
        "(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "quality",
        "",
        "h0",
        "b0",
        "Lyf3/b;",
        "m",
        "()J",
        "",
        "L",
        "r",
        "()Lyf3/b;",
        "i",
        "()Ljava/lang/Long;",
        "positionMillis",
        "seeksAccurately",
        "C",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "position",
        "p",
        "K",
        "",
        "a",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "",
        "resolver",
        "o",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "t",
        "D",
        "E",
        "j",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "n",
        "",
        "z",
        "Lcom/bilibili/player/tangram/basic/d;",
        "Lcom/bilibili/player/tangram/basic/d;",
        "playStateProvider",
        "Lcom/bilibili/player/tangram/basic/h;",
        "b",
        "Lcom/bilibili/player/tangram/basic/h;",
        "qualityPreferenceProvider",
        "c",
        "Lsf3/p;",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;",
        "e",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;",
        "resolveAndPlayPlayable",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "f",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "videoQualityStrategy",
        "g",
        "Lcom/bilibili/player/tangram/basic/j;",
        "playNetworkEnv",
        "h",
        "Z",
        "requiresSafeConnection",
        "I",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/player/tangram/playercore/k;",
        "Lkotlinx/coroutines/flow/h;",
        "_profilingEventFlow",
        "Lkotlinx/coroutines/v;",
        "k",
        "Lkotlinx/coroutines/v;",
        "firstFrameDeferred",
        "Lkotlinx/coroutines/flow/d;",
        "J",
        "()Lkotlinx/coroutines/flow/d;",
        "currentPositionFlow",
        "s",
        "currentPositionMillisFlow",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "playerAvailabilityFlow",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "B",
        "networkEnvFlow",
        "getMediaFlow$annotations",
        "()V",
        "mediaFlow",
        "()Lcom/bilibili/player/tangram/playercore/g;",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;",
        "M",
        "()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;",
        "playerStage",
        "y",
        "playerStageFlow",
        "v",
        "profilingEventFlow",
        "",
        "w",
        "getQualityListFlow$annotations",
        "qualityListFlow",
        "F",
        "getOperatingQualityFlow$annotations",
        "operatingQualityFlow",
        "A",
        "()Lcom/bilibili/player/tangram/basic/b;",
        "operatingQuality",
        "getActualQualityFlow$annotations",
        "actualQualityFlow",
        "l",
        "actualQuality",
        "<init>",
        "(Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/basic/h;Lsf3/p;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/j;)V",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/player/tangram/basic/d;

.field private final b:Lcom/bilibili/player/tangram/basic/h;

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltv/danmaku/biliplayerv2/service/f0;

.field private final e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private final g:Lcom/bilibili/player/tangram/basic/j;

.field private h:Z

.field private i:I

.field private final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/player/tangram/playercore/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/basic/h;Lsf3/p;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lcom/bilibili/player/tangram/basic/h;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lcom/bilibili/player/tangram/basic/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->b:Lcom/bilibili/player/tangram/basic/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->c:Lsf3/p;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->f:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->g:Lcom/bilibili/player/tangram/basic/j;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->h:Z

    .line 23
    .line 24
    invoke-virtual {p6}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->a()Lsf3/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    iput p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->i:I

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p3, p3, p2, p1, p2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->j:Lkotlinx/coroutines/flow/h;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->k:Lkotlinx/coroutines/v;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->b0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->c0(Lkotlinx/coroutines/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lkotlinx/coroutines/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->k:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lcom/bilibili/player/tangram/basic/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->g:Lcom/bilibili/player/tangram/basic/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lcom/bilibili/player/tangram/basic/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lcom/bilibili/player/tangram/basic/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->b:Lcom/bilibili/player/tangram/basic/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->c:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->j:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->d0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lcom/bilibili/player/tangram/basic/c;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e0(Lcom/bilibili/player/tangram/basic/c;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->g0(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final b0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/IPlayerCoreServiceKtxKt;->f(Ltv/danmaku/biliplayerv2/service/f0;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$a;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method private final c0(Lkotlinx/coroutines/h0;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, p0, v6}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v10, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2;

    .line 18
    .line 19
    invoke-direct {v10, p0, v6}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final d0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->b:Lcom/bilibili/player/tangram/basic/h;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/h;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$initializeQualityConfig$1;->label:I

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->g0(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->i:I

    .line 84
    .line 85
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method

.method private final e0(Lcom/bilibili/player/tangram/basic/c;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/c;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->Z$0:Z

    .line 43
    .line 44
    iget v4, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->I$0:I

    .line 45
    .line 46
    iget-object v5, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/bilibili/player/tangram/basic/c;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->h:Z

    .line 70
    .line 71
    iget-object v4, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v6, v4, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    check-cast v4, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, v7

    .line 86
    :goto_1
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/bilibili/player/tangram/playercore/e;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/bilibili/player/tangram/playercore/e;->c()Lkotlinx/coroutines/flow/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iput-object v0, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    iput-object v6, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    iput v8, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->I$0:I

    .line 111
    .line 112
    iput-boolean v1, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->Z$0:Z

    .line 113
    .line 114
    iput v5, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingContext$1;->label:I

    .line 115
    .line 116
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    move v3, v1

    .line 124
    move-object v1, v2

    .line 125
    move-object v5, v6

    .line 126
    move v4, v8

    .line 127
    move-object v2, v0

    .line 128
    :goto_2
    move-object v7, v1

    .line 129
    check-cast v7, Lcom/bilibili/player/tangram/playercore/g;

    .line 130
    .line 131
    move v9, v3

    .line 132
    move v10, v4

    .line 133
    move-object v12, v5

    .line 134
    move-object v11, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object/from16 v6, p1

    .line 137
    .line 138
    move/from16 v8, p2

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    move v9, v1

    .line 142
    move-object v12, v6

    .line 143
    move-object v11, v7

    .line 144
    move v10, v8

    .line 145
    :goto_3
    iget-object v15, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->j:Lkotlinx/coroutines/flow/h;

    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/player/tangram/playercore/n;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v16, 0x30

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object v8, v1

    .line 156
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/player/tangram/playercore/n;-><init>(ZILcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/c;IILkotlinx/coroutines/flow/e;ILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method static synthetic f0(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lcom/bilibili/player/tangram/basic/c;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->b:Lcom/bilibili/player/tangram/basic/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/h;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->i:I

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e0(Lcom/bilibili/player/tangram/basic/c;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final g0(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsf3/l;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Lcom/bilibili/player/tangram/basic/c$a;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->f:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->a()Lsf3/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->c()Lkotlinx/coroutines/flow/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolvingQuality$1;->label:I

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of p2, p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    check-cast p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    return-object p1

    .line 104
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private final h0(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 38
    .line 39
    iget v6, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->i:I

    .line 40
    .line 41
    iget v5, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 42
    .line 43
    if-ne v6, v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v4, v1

    .line 47
    :goto_1
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 65
    .line 66
    iget v5, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 67
    .line 68
    if-ne p1, v5, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v3, v1

    .line 72
    :goto_2
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-object p1, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move-object p1, v1

    .line 80
    :goto_3
    const-string v0, "downloaded"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget-object v1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    :cond_8
    const/4 v2, 0x1

    .line 99
    :cond_9
    return v2
.end method


# virtual methods
.method public A()Lcom/bilibili/player/tangram/basic/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/player/tangram/playercore/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/l;->A()Lcom/bilibili/player/tangram/basic/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public B()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->g:Lcom/bilibili/player/tangram/basic/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/j;->B()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->C(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$triggerResolving$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$triggerResolving$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->T(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public E(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    iget-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/bilibili/player/tangram/basic/c;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "PCSPlayableImpl"

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x2d

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, "switchQuality"

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x5b

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v12, "tangram-player-core"

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, "] "

    .line 146
    .line 147
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->label:I

    .line 172
    .line 173
    invoke-direct {p0, p1, v0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->g0(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_6

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    move-object v2, p0

    .line 181
    :goto_1
    check-cast p2, Lcom/bilibili/player/tangram/basic/b;

    .line 182
    .line 183
    if-eqz p2, :cond_f

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-direct {v2, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->h0(I)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iput p2, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->i:I

    .line 194
    .line 195
    iget-object v8, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    instance-of v9, v8, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$d;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    instance-of v9, v8, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$a;

    .line 208
    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    :goto_2
    iget-object p2, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 212
    .line 213
    new-instance v3, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;

    .line 214
    .line 215
    invoke-direct {v3, v2, p1, v10}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)V

    .line 216
    .line 217
    .line 218
    iput-object v10, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v5, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->label:I

    .line 223
    .line 224
    invoke-virtual {p2, v3, v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->U(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v1, :cond_8

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_8
    :goto_3
    return-object p2

    .line 232
    :cond_9
    instance-of v5, v8, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$b;

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_a
    instance-of v5, v8, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 242
    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    iget-object v5, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 246
    .line 247
    invoke-interface {v5, p2}, Ltv/danmaku/biliplayerv2/service/f0;->N2(I)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    check-cast v8, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/bilibili/player/tangram/playercore/e;

    .line 262
    .line 263
    iput-object v10, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->label:I

    .line 268
    .line 269
    invoke-interface {p2, p1, v0}, Lcom/bilibili/player/tangram/basic/l;->E(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-ne p2, v1, :cond_b

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_b
    :goto_4
    return-object p2

    .line 277
    :cond_c
    iget-object p2, v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 278
    .line 279
    new-instance v4, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$6;

    .line 280
    .line 281
    invoke-direct {v4, v2, p1, v10}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$6;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)V

    .line 282
    .line 283
    .line 284
    iput-object v10, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v10, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$1;->label:I

    .line 289
    .line 290
    invoke-virtual {p2, v4, v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->U(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-ne p2, v1, :cond_d

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_d
    :goto_5
    return-object p2

    .line 298
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_f
    const/4 p1, 0x0

    .line 305
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1
.end method

.method public F()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->y()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$special$$inlined$flatMapLatest$3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public I()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->y()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$special$$inlined$flatMapLatest$4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public J()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->J()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->g:Lcom/bilibili/player/tangram/basic/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/player/tangram/basic/j;->K(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->L()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;->label:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->d0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    new-instance p1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {p1, v2, v4}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public c()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/playercore/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->y()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$special$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->d()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->i()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/player/tangram/playercore/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/e;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k()Lcom/bilibili/player/tangram/playercore/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/player/tangram/playercore/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/e;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public l()Lcom/bilibili/player/tangram/basic/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/player/tangram/playercore/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/l;->l()Lcom/bilibili/player/tangram/basic/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n(Lcom/bilibili/player/tangram/playercore/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/player/tangram/playercore/e;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/bilibili/player/tangram/playercore/q;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/player/tangram/playercore/q;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/bilibili/player/tangram/playercore/q;->n(Lcom/bilibili/player/tangram/playercore/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    return v2
.end method

.method public o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;-><init>(Lsf3/p;Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->T(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public p(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Lyf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->r()Lyf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->s()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->k:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/playercore/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->j:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->y()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$special$$inlined$flatMapLatest$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public y()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->e:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->y()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->q0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
