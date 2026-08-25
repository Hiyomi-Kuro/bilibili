.class public final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/playercore/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;,
        Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;,
        Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001:\u0003\'*.B\u00a3\u0001\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020\u0014\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020605\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010@\u001a\u00020\u001b\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A\u0012,\u0008\u0002\u0010J\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080G\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010F\u0012\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00080K\u0012\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00080K\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J#\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0015\u0010\n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u0002H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ#\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0007J-\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016J\u0006\u0010\u0019\u001a\u00020\u0004J\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J3\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010$\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR8\u0010J\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080G\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00080K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010LR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00080K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u00108R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010TR\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020W0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010c\u001a\u0012\u0012\u0004\u0012\u00020`0_j\u0008\u0012\u0004\u0012\u00020``a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010bR\u001d\u0010j\u001a\u00020d8\u0006\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u0012\u0004\u0008h\u0010i\u001a\u0004\u0008e\u0010gR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020k0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010YR\u001a\u0010p\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010s\u001a\u0004\u0018\u00010q8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010rR\"\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010q0[8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010i\u001a\u0004\u0008?\u0010tR(\u0010y\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020q\u0018\u0001050[8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010i\u001a\u0004\u0008w\u0010tR\"\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010q0[8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008{\u0010i\u001a\u0004\u0008z\u0010tR\u001c\u0010~\u001a\u0004\u0018\u00010q8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010rR\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020k0[8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010tR \u0010\u0084\u0001\u001a\u00020k8VX\u0096\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001*\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\"\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020[8VX\u0096\u0004\u00a2\u0006\r\u0012\u0005\u0008\u0085\u0001\u0010i\u001a\u0004\u0008o\u0010tR$\u0010\u0088\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060[8VX\u0096\u0004\u00a2\u0006\r\u0012\u0005\u0008\u0087\u0001\u0010i\u001a\u0004\u0008.\u0010tR\u0018\u0010\u008a\u0001\u001a\u0004\u0018\u0001068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008N\u0010\u0089\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "Lyf3/b;",
        "position",
        "",
        "seeksAccurately",
        "b0",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "j",
        "Y",
        "()J",
        "m",
        "p",
        "targetPosition",
        "",
        "legacy",
        "",
        "u",
        "(JZLjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/player/tangram/basic/c;",
        "preference",
        "E",
        "(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "x",
        "a0",
        "Lkotlinx/coroutines/h0;",
        "",
        "index",
        "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
        "c0",
        "selectedIndex",
        "coordinatingCoroutineScope",
        "Lkotlinx/coroutines/p1;",
        "d0",
        "(IJZLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Z",
        "(J)I",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "b",
        "Lcom/bilibili/player/tangram/basic/c;",
        "initialQualityPreference",
        "Lcom/bilibili/player/tangram/basic/g;",
        "c",
        "Lcom/bilibili/player/tangram/basic/g;",
        "playSpeedProvider",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "d",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "videoQualityStrategy",
        "",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "e",
        "Ljava/util/List;",
        "mediaList",
        "Lcom/bilibili/player/tangram/basic/d;",
        "f",
        "Lcom/bilibili/player/tangram/basic/d;",
        "stateProvider",
        "g",
        "I",
        "masterIndex",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/player/tangram/playercore/k;",
        "h",
        "Lkotlinx/coroutines/flow/e;",
        "profilingEventCollector",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/c;",
        "i",
        "Lsf3/q;",
        "runWithPiece",
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/m0;",
        "allowedToPullMedia",
        "k",
        "allowedIntoCore",
        "l",
        "positionOffsets",
        "Lkotlinx/coroutines/channels/d;",
        "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;",
        "Lkotlinx/coroutines/channels/d;",
        "actionChannel",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;",
        "n",
        "Lkotlinx/coroutines/flow/i;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/d;",
        "o",
        "Lkotlinx/coroutines/flow/d;",
        "stateFlow",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "preloadingEntries",
        "Lcom/bilibili/player/tangram/basic/k;",
        "q",
        "Lcom/bilibili/player/tangram/basic/k;",
        "()Lcom/bilibili/player/tangram/basic/k;",
        "getMasterPieceProgress$annotations",
        "()V",
        "masterPieceProgress",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "r",
        "_playerAvailabilityFlow",
        "s",
        "J",
        "_duration",
        "Lcom/bilibili/player/tangram/basic/b;",
        "()Lcom/bilibili/player/tangram/basic/b;",
        "actualQuality",
        "()Lkotlinx/coroutines/flow/d;",
        "getActualQualityFlow$annotations",
        "actualQualityFlow",
        "w",
        "getQualityListFlow$annotations",
        "qualityListFlow",
        "F",
        "getOperatingQualityFlow$annotations",
        "operatingQualityFlow",
        "A",
        "operatingQuality",
        "playerAvailabilityFlow",
        "S0",
        "()Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "getPlayerAvailability$delegate",
        "(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/lang/Object;",
        "playerAvailability",
        "getCurrentPositionFlow$annotations",
        "currentPositionFlow",
        "getMediaFlow$annotations",
        "mediaFlow",
        "()Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Ljava/util/List;Lcom/bilibili/player/tangram/basic/d;ILkotlinx/coroutines/flow/e;Lsf3/q;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V",
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
.field private final a:Ltv/danmaku/biliplayerv2/service/f0;

.field private final b:Lcom/bilibili/player/tangram/basic/c;

.field private final c:Lcom/bilibili/player/tangram/basic/g;

.field private final d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/player/tangram/playercore/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/player/tangram/basic/d;

.field private final g:I

.field private final h:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/bilibili/player/tangram/playercore/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/player/tangram/playercore/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/player/tangram/basic/k;

.field private final r:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final s:J


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Ljava/util/List;Lcom/bilibili/player/tangram/basic/d;ILkotlinx/coroutines/flow/e;Lsf3/q;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lcom/bilibili/player/tangram/basic/g;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Ljava/util/List<",
            "Lcom/bilibili/player/tangram/playercore/g;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "I",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/k;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/player/tangram/playercore/e;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->b:Lcom/bilibili/player/tangram/basic/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->c:Lcom/bilibili/player/tangram/basic/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->f:Lcom/bilibili/player/tangram/basic/d;

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->h:Lkotlinx/coroutines/flow/e;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->i:Lsf3/q;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->j:Lkotlinx/coroutines/m0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->k:Lkotlinx/coroutines/m0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lyf3/b$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    check-cast p5, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    check-cast p5, Lcom/bilibili/player/tangram/playercore/g;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lyf3/b;->k(J)Lyf3/b;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Lcom/bilibili/player/tangram/playercore/l;->d()Lyf3/b;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    if-eqz p5, :cond_0

    .line 71
    .line 72
    invoke-virtual {p5}, Lyf3/b;->u0()J

    .line 73
    .line 74
    .line 75
    move-result-wide p5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object p5, Lyf3/b;->b:Lyf3/b$a;

    .line 78
    .line 79
    invoke-virtual {p5}, Lyf3/b$a;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide p5

    .line 83
    :goto_1
    invoke-static {p2, p3, p5, p6}, Lyf3/b;->e0(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->l:Ljava/util/List;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 p2, 0x7

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p3, p3, p2, p3}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->m:Lkotlinx/coroutines/channels/d;

    .line 98
    .line 99
    invoke-static {p3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->o:Lkotlinx/coroutines/flow/d;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->p:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$masterPieceProgress$1;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->q:Lcom/bilibili/player/tangram/basic/k;

    .line 124
    .line 125
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->LOADING:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->r:Lkotlinx/coroutines/flow/i;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->e:Ljava/util/List;

    .line 134
    .line 135
    sget-object p2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_duration$1;->INSTANCE:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_duration$1;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/bilibili/player/tangram/playercore/b;->a(Ljava/util/List;Lsf3/l;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    iput-wide p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->s:J

    .line 142
    .line 143
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->m:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->k:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lsf3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->i:Lsf3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lcom/bilibili/player/tangram/basic/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->f:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->r:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlinx/coroutines/h0;I)Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->c0(Lkotlinx/coroutines/h0;I)Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;IJZLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->d0(IJZLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/p;->m(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lxf3/q;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final c0(Lkotlinx/coroutines/h0;I)Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Lcom/bilibili/player/tangram/playercore/g;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    invoke-virtual {v8}, Lcom/bilibili/player/tangram/playercore/g;->i()Lcom/bilibili/player/tangram/basic/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lcom/bilibili/player/tangram/basic/h;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->c:Lcom/bilibili/player/tangram/basic/g;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->f:Lcom/bilibili/player/tangram/basic/d;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->h:Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->j:Lkotlinx/coroutines/m0;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    new-instance v15, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$newFacade$1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v15, v0, v1, v3}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$newFacade$1;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;ILkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/16 v16, 0x3

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    move-object v3, v2

    .line 55
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private final d0(IJZLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p5

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;IJLkotlinx/coroutines/h0;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v8, p6}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static final synthetic n(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->Z(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->A()Lcom/bilibili/player/tangram/basic/b;

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

.method public synthetic C(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->d(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;->c()Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->o:Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$switchQuality$3;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$switchQuality$3;-><init>(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$special$$inlined$flatMapLatest$3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$special$$inlined$flatMapLatest$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public J()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$special$$inlined$flatMapLatest$4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic L()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->a(Lcom/bilibili/player/tangram/basic/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->r:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 8
    .line 9
    return-object v0
.end method

.method public Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->g:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final b0(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p4, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$jumpToMasterPiece$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$jumpToMasterPiece$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$jumpToMasterPiece$1;->label:I

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
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$jumpToMasterPiece$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$jumpToMasterPiece$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$jumpToMasterPiece$1;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$jumpToMasterPiece$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$jumpToMasterPiece$1;->label:I

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
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    invoke-interface {p4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 67
    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->g:I

    .line 75
    .line 76
    if-ne v2, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput v4, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$jumpToMasterPiece$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    return-object p4

    .line 92
    :cond_5
    iget-object p4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->m:Lkotlinx/coroutines/channels/d;

    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;

    .line 95
    .line 96
    iget v6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->g:I

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v5, v2

    .line 100
    move-wide v7, p1

    .line 101
    move v9, p3

    .line 102
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;-><init>(IJZLkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$jumpToMasterPiece$1;->label:I

    .line 106
    .line 107
    invoke-interface {p4, v2, v0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$special$$inlined$flatMapLatest$5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$special$$inlined$flatMapLatest$5;-><init>(Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->r:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->b(Lcom/bilibili/player/tangram/basic/k;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k()Lcom/bilibili/player/tangram/playercore/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->l()Lcom/bilibili/player/tangram/basic/b;

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

.method public m()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lyf3/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyf3/b;->u0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Lyf3/b;->e0(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public p(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->label:I

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
    iput v3, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v7, :cond_4

    .line 43
    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    iget-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->Z$0:Z

    .line 68
    .line 69
    iget-wide v8, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->J$0:J

    .line 70
    .line 71
    iget-object v10, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move v14, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    iput-object v0, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    move-wide/from16 v8, p1

    .line 88
    .line 89
    iput-wide v8, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->J$0:J

    .line 90
    .line 91
    move/from16 v4, p3

    .line 92
    .line 93
    iput-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->Z$0:Z

    .line 94
    .line 95
    iput v7, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->label:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/bilibili/ogv/infra/coroutine/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_6
    move-object v10, v0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    check-cast v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 107
    .line 108
    invoke-direct {v10, v8, v9}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->Z(J)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v4, v10, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->l:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lyf3/b;

    .line 119
    .line 120
    invoke-virtual {v4}, Lyf3/b;->u0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-static {v8, v9, v12, v13}, Lyf3/b;->d0(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, "Current piece: "

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->b()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, ", target piece: "

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v9, "FlattenedPCSFacade"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v15, 0x2d

    .line 168
    .line 169
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, "seekTo-KLykuaI"

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v15, 0x5b

    .line 192
    .line 193
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v15, "tangram-player-core"

    .line 197
    .line 198
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v15, 0x2d

    .line 202
    .line 203
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v7, "] "

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->b()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v5, 0x0

    .line 242
    if-ne v4, v11, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v5, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    iput v4, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->label:I

    .line 252
    .line 253
    invoke-virtual {v1, v12, v13, v14, v2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v3, :cond_7

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_7
    :goto_3
    return-object v1

    .line 261
    :cond_8
    iget-object v1, v10, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->m:Lkotlinx/coroutines/channels/d;

    .line 262
    .line 263
    new-instance v4, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    move-object v10, v4

    .line 267
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;-><init>(IJZLkotlin/jvm/internal/i;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    iput v5, v2, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$seekTo$1;->label:I

    .line 274
    .line 275
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v3, :cond_1

    .line 280
    .line 281
    return-object v3

    .line 282
    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1
.end method

.method public final q()Lcom/bilibili/player/tangram/basic/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->q:Lcom/bilibili/player/tangram/basic/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()Lyf3/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic s()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->c(Lcom/bilibili/player/tangram/basic/k;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(JZLjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$1;->label:I

    .line 20
    .line 21
    move-object v9, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$1;

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$1;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v2, v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v2, v11, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v0

    .line 61
    move-object v3, p0

    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    move-wide v5, p1

    .line 65
    move v7, p3

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Ljava/lang/Object;JZLkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    iput v11, v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$1;->label:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v10, :cond_3

    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$special$$inlined$flatMapLatest$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->g:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->x()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method
