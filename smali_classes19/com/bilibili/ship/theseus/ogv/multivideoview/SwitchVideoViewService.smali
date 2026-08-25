.class public final Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;,
        Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0002\u001c B{\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0?\u0012\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070C\u0012\u0006\u0010J\u001a\u00020G\u00a2\u0006\u0004\u0008d\u0010eJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010X\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008W\u0010\tR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006g"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;",
        "",
        "",
        "epId",
        "Lgf3/s;",
        "G",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extraInfo",
        "J",
        "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;",
        "views",
        "C",
        "(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "url",
        "Lcom/airbnb/lottie/e;",
        "E",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "expand",
        "z",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "I",
        "B",
        "H",
        "F",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateService",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lg82/a;",
        "e",
        "Lg82/a;",
        "sectionRepository",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "f",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderContainerService",
        "Lkotlinx/coroutines/flow/d;",
        "j",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "Lkotlinx/coroutines/flow/s;",
        "k",
        "Lkotlinx/coroutines/flow/s;",
        "extraInfoFlow",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/f;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/f;",
        "videoAreaFloatLayerService",
        "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;",
        "m",
        "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;",
        "vm",
        "Lkotlinx/coroutines/p1;",
        "n",
        "Lkotlinx/coroutines/p1;",
        "switchingJob",
        "o",
        "Lcom/airbnb/lottie/e;",
        "preloadedLottieComposition",
        "Lyf3/b;",
        "p",
        "lastPlayedProgress",
        "Ltv/danmaku/biliplayerv2/service/e2;",
        "q",
        "Ltv/danmaku/biliplayerv2/service/e2;",
        "layerTransform",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;",
        "r",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;",
        "storedClipInfo",
        "s",
        "Z",
        "switchingVideoView",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/s0;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;)V",
        "t",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;

.field public static final u:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final e:Lg82/a;

.field private final f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final g:Ltv/danmaku/biliplayerv2/service/r;

.field private final h:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final i:Ltv/danmaku/biliplayerv2/service/s0;

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

.field private final m:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

.field private n:Lkotlinx/coroutines/p1;

.field private o:Lcom/airbnb/lottie/e;

.field private p:J

.field private q:Ltv/danmaku/biliplayerv2/service/e2;

.field private r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->t:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/s0;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            "Lg82/a;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Ltv/danmaku/biliplayerv2/service/s0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/f;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->b:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->e:Lg82/a;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->h:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->j:Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->k:Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->l:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->m:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 52
    .line 53
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyf3/b$a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->p:J

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object p3, p2

    .line 72
    move-object p4, v2

    .line 73
    move-object p5, v3

    .line 74
    move-object p6, v4

    .line 75
    move p7, v6

    .line 76
    move-object/from16 p8, v7

    .line 77
    .line 78
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$2;

    .line 82
    .line 83
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    move-object p6, v4

    .line 87
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$3;

    .line 91
    .line 92
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$3;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    move-object p6, v4

    .line 96
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$4;

    .line 100
    .line 101
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$4;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    move-object p6, v4

    .line 105
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$5;

    .line 109
    .line 110
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$5;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object p1, p2

    .line 116
    move-object p2, v2

    .line 117
    move-object p3, v3

    .line 118
    move-object p4, v4

    .line 119
    move p5, v5

    .line 120
    move-object p6, v6

    .line 121
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final A(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->m:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->P(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->m:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v0, p1

    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->L(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q:Ltv/danmaku/biliplayerv2/service/e2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->f4(Ltv/danmaku/biliplayerv2/service/e2;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q:Ltv/danmaku/biliplayerv2/service/e2;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final C(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-static {p1, p2, p2}, Lpt1/q;->i(Landroid/view/View;FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->D(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$c;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$c;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->m:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$bindViews$1;->label:I

    .line 90
    .line 91
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    move-object p1, p2

    .line 100
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 101
    .line 102
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v0, p0

    .line 108
    move-object v4, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v4

    .line 111
    :goto_2
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->m:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method private static final D(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->m:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->I()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final E(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "Lcom/airbnb/lottie/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$downloadLottieAnimation$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$downloadLottieAnimation$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final F()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Sending clip info "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " storedClipInfo.materialListSize:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->getMaterial()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "SwitchVideoViewService"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x2d

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "onSwitchVideoViewEnd"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v9, 0x5b

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, "theseus-ogv"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "] "

    .line 104
    .line 105
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->h:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 126
    .line 127
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->d5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iput-object v3, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private final G(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final H(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->e:Lg82/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg82/a;->k(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 11
    .line 12
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->SwitchedView:Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 13
    .line 14
    new-instance v3, Ld92/f;

    .line 15
    .line 16
    iget-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->p:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, p1, p2, v0, v5}, Ld92/f;-><init>(JZLkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->F(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/f;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Ld92/i;IILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final I(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->p:J

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->b:Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$switchVideoView$1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$switchVideoView$1;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;JLkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->n:Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final J(Lcom/bilibili/lib/media/resource/ExtraInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->t:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$a;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;JJJ)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Received clip info "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "SwitchVideoViewService"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x2d

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "updateSwitchVideoViewState"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x5b

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v9, "theseus-ogv"

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v10, "] "

    .line 108
    .line 109
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->s:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz p1, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Sending clip info "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " clipInfo.materialListSize:"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->getMaterial()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->h:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 244
    .line 245
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->d5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->B()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->A(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->z(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->C(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->D(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->E(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->k:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->h:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->o:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Ltv/danmaku/biliplayerv2/service/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->n:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->l:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->m:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->G(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Ltv/danmaku/biliplayerv2/service/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q:Ltv/danmaku/biliplayerv2/service/e2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->o:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->H(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->I(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lcom/bilibili/lib/media/resource/ExtraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->J(Lcom/bilibili/lib/media/resource/ExtraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v4, 0x190

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/multivideoview/a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/a;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {v0, v3, p2, v2, p1}, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt;->b(Landroid/animation/Animator;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method
