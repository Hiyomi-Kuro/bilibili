.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00017B\u00a5\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010p\u001a\u00020n\u0012\u0006\u0010s\u001a\u00020q\u0012\u0006\u0010t\u001a\u00020Z\u0012\u0006\u0010w\u001a\u00020u\u0012\u0006\u0010z\u001a\u00020x\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J\"\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0010\u001a\u00020\nJ.\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010 \u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\nH\u0002J\u0008\u0010\"\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010$\u001a\u00020\nH\u0002J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010*\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010+\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0002J2\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001c\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J(\u00102\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u00084\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010oR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010rR\u0014\u0010t\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\\R\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010vR\u0014\u0010z\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010yR\u0018\u0010}\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010|R\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180~8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "media",
        "Lcom/bilibili/ship/theseus/playlist/api/e;",
        "episode",
        "Ld92/i;",
        "sharedPlayData",
        "Ld92/f;",
        "landingPosition",
        "Lgf3/s;",
        "z",
        "",
        "avid",
        "cid",
        "y",
        "G",
        "",
        "skipEpisodes",
        "fromManualAction",
        "needScrollToPlayingMedia",
        "E",
        "(ZZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "C",
        "Lcom/bilibili/ship/theseus/playlist/g;",
        "interceptor",
        "v",
        "(Lcom/bilibili/ship/theseus/playlist/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "t",
        "I",
        "r",
        "o",
        "p",
        "q",
        "u",
        "w",
        "N",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "playingMedia",
        "O",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "P",
        "M",
        "L",
        "Ld92/b$a;",
        "J",
        "Ld92/d;",
        "x",
        "Lcom/bilibili/ship/theseus/playlist/a;",
        "continuous",
        "s",
        "(Lcom/bilibili/ship/theseus/playlist/a;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "H",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;",
        "initial",
        "Ld92/b;",
        "c",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/playlist/d;",
        "d",
        "Lcom/bilibili/ship/theseus/playlist/d;",
        "mediaScopeDriver",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "f",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "backgroundPlayService",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "h",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "playlistLoadService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "i",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lj92/a;",
        "j",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Li92/a;",
        "k",
        "Li92/a;",
        "playingEpRepo",
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "performanceTracer",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;",
        "m",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;",
        "playlistReportService",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "fusionRepo",
        "Lcom/bilibili/ship/theseus/playlist/c;",
        "Lcom/bilibili/ship/theseus/playlist/c;",
        "realBusinessScopeDriver",
        "extraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;",
        "iterateService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "jobScrollToPlayingMedia",
        "",
        "Ljava/util/List;",
        "autoNextInterceptors",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;Ld92/b;Lcom/bilibili/ship/theseus/playlist/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/performance/b;Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/playlist/c;Lj92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

.field private final c:Ld92/b;

.field private final d:Lcom/bilibili/ship/theseus/playlist/d;

.field private final e:Ltv/danmaku/biliplayerv2/service/f0;

.field private final f:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

.field private final g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final h:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

.field private final i:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final j:Lj92/a;

.field private final k:Li92/a;

.field private final l:Lcom/bilibili/ship/theseus/united/page/performance/b;

.field private final m:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

.field private final n:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

.field private final o:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final p:Lcom/bilibili/ship/theseus/playlist/c;

.field private final q:Lj92/a;

.field private final r:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

.field private final s:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private t:Lkotlinx/coroutines/p1;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;Ld92/b;Lcom/bilibili/ship/theseus/playlist/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/performance/b;Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/playlist/c;Lj92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->c:Ld92/b;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->d:Lcom/bilibili/ship/theseus/playlist/d;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->f:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->h:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->i:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->j:Lj92/a;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->k:Li92/a;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->l:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->m:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->n:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->o:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->p:Lcom/bilibili/ship/theseus/playlist/c;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->q:Lj92/a;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->r:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->s:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->u:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->p()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->q()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->r()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->o()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->t()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;JJLd92/f;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->y(JJLd92/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->z(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;ZZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->C(ZZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic F(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;ZZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->E(ZZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final H(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "PlaylistSchedulingService"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "rewindCurrent"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x5b

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "theseus-playlist"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "] "

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "rewind current media."

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->i:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->i:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/bilibili/ship/theseus/keel/player/i;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne p1, v0, :cond_1

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method

.method private final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->t:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->a:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$scrollToPlayingMedia$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$scrollToPlayingMedia$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->t:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    return-void
.end method

.method private final J(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;)Ld92/b$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :goto_0
    move-wide v4, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_2
    move-wide v7, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Ld92/i;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_2
    :goto_4
    move-object v9, v1

    .line 37
    goto :goto_6

    .line 38
    :cond_3
    :goto_5
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->j:Lj92/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj92/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_4

    .line 45
    :goto_6
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->j:Lj92/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj92/a;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->j:Lj92/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v1, Ld92/b$a;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x722

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    move-object/from16 v13, p4

    .line 71
    .line 72
    invoke-direct/range {v3 .. v18}, Ld92/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld92/f;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Ld92/i;->g()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/united/bean/e;->c(Ld92/b$a;Lcom/bilibili/ship/theseus/united/bean/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Ld92/i;->c()Lcom/bilibili/ship/theseus/united/bean/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/united/bean/c;->b(Ld92/b$a;Lcom/bilibili/ship/theseus/united/bean/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    new-instance v3, Lcom/bilibili/ship/theseus/united/bean/d;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->l()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    goto :goto_7

    .line 113
    :cond_5
    move-object v5, v2

    .line 114
    :goto_7
    const/4 v6, 0x0

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v7, v4

    .line 126
    goto :goto_8

    .line 127
    :cond_6
    move-object v7, v2

    .line 128
    :goto_8
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x3a

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v4, v3

    .line 135
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/ship/theseus/united/bean/d;-><init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/united/bean/e;->c(Ld92/b$a;Lcom/bilibili/ship/theseus/united/bean/d;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a0()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    new-instance v3, Lcom/bilibili/ship/theseus/united/bean/b;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v9, v4

    .line 161
    goto :goto_9

    .line 162
    :cond_8
    move-object v9, v2

    .line 163
    :goto_9
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0xfef

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    invoke-direct/range {v4 .. v18}, Lcom/bilibili/ship/theseus/united/bean/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/bean/a;ILkotlin/jvm/internal/i;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/united/bean/c;->b(Ld92/b$a;Lcom/bilibili/ship/theseus/united/bean/b;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_a
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->d()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->d()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v3, v4}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/united/page/tab/k;->b(Ld92/b$a;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->e(Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-object v1
.end method

.method static synthetic K(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)Ld92/b$a;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->J(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;)Ld92/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final L(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->q:Lj92/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$switchEpisode$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$switchEpisode$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj92/a;->j(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->d:Lcom/bilibili/ship/theseus/playlist/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->b()Ld92/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->K(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)Ld92/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->d()Ld92/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v3, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->x(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)Ld92/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/playlist/d;->a(Ld92/b$a;Ld92/i;Ld92/e;Ld92/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final M(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->c:Ld92/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->b()Ld92/f;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->K(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)Ld92/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v2, v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->x(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)Ld92/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->d()Ld92/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->B()Lkotlinx/coroutines/flow/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/ship/theseus/united/report/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/report/a;->j()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v0 .. v8}, Ld92/a;->c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->l:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->c()Ld92/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;->SHARE:Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;->NORMAL:Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "media_item_type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->l:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 34
    .line 35
    const-string v1, "is_url_preload"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final O(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->f:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y5()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I()Lcom/bilibili/ship/theseus/playlist/api/Rights;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/util/d;->a:Lcom/bilibili/ship/theseus/playlist/util/d$a;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/ship/theseus/playlist/util/d$a;->a(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->R(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;)V

    .line 47
    .line 48
    .line 49
    instance-of p2, p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->k:Li92/a;

    .line 57
    .line 58
    new-instance v2, Li92/a$a;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    :goto_0
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-wide v7, v5

    .line 81
    :goto_1
    invoke-direct {v2, v3, v4, v7, v8}, Li92/a$a;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Li92/a;->g(Li92/a$a;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "try to switch to new video, aid = "

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :goto_2
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " cid = "

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    :cond_5
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "PlaylistSchedulingService"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x2d

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "tryToPlayNewVideo"

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x5b

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, "theseus-playlist"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "] "

    .line 186
    .line 187
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->M(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->m:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->f(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v5, 0x6

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v0, p0

    .line 224
    move-object v4, p2

    .line 225
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->D(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;ZZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p1, p2, :cond_7

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 237
    .line 238
    return-object p1
.end method

.method private final P(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "] "

    .line 10
    .line 11
    const-string v3, "theseus-playlist"

    .line 12
    .line 13
    const/16 v4, 0x5b

    .line 14
    .line 15
    const-string v5, "tryToSwitchEpisode"

    .line 16
    .line 17
    const-string v6, "PlaylistSchedulingService"

    .line 18
    .line 19
    const/16 v7, 0x2d

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "can not switch episode: episode==null"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    sget-object v8, Lcom/bilibili/ship/theseus/playlist/util/d;->a:Lcom/bilibili/ship/theseus/playlist/util/d$a;

    .line 94
    .line 95
    invoke-virtual {v8, v0, v1}, Lcom/bilibili/ship/theseus/playlist/util/d$a;->a(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v8, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->R(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;)V

    .line 102
    .line 103
    .line 104
    instance-of v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->k:Li92/a;

    .line 110
    .line 111
    new-instance v8, Li92/a$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-direct {v8, v9, v10, v11, v12}, Li92/a$a;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Li92/a;->g(Li92/a$a;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v8, "try to switch episode, aid = "

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, " cid = "

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->L(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->n:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->o:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->i:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->s:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->k:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->w(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->O(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->P(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerCompleted$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerForbidden$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayerForbidden$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(Lcom/bilibili/ship/theseus/playlist/a;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/a;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "PlaylistSchedulingService"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x2d

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p4, "handleContinuous"

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x5b

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "theseus-playlist"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "] "

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "player paused from EndPagePause."

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->i:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/a$e;->a:Lcom/bilibili/ship/theseus/playlist/a$e;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-direct {p0, p4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p1, p2, :cond_1

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    iget-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->n:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget-object p2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-eqz p2, :cond_4

    .line 135
    .line 136
    sget-object p2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object p2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_0
    invoke-virtual {p4, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->S(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/l;->d(Lcom/bilibili/ship/theseus/playlist/a;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleContinuous$2$1;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleContinuous$2$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->L(Lsf3/l;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-nez p3, :cond_6

    .line 169
    .line 170
    instance-of p1, p1, Lcom/bilibili/ship/theseus/playlist/a$d;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->I()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    return-object p1
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final u()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlaylistSchedulingService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "initFromDefault"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-playlist"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "Initial play from default index 0."

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v6, 0xc

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, v0

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->B(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->w(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final w(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->r()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x5

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->h:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->s()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final x(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)Ld92/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-instance v1, Ld92/d;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/l;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->j:Lj92/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lj92/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v10, 0x1

    .line 43
    if-le v3, v10, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    move-object v10, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->j()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->k()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-static/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/l;->a(Lcom/bilibili/ship/theseus/playlist/api/e;)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/ship/theseus/united/bean/d;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/e;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x3a

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    move-object v14, v2

    .line 105
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/ship/theseus/united/bean/d;-><init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v14, v2

    .line 110
    :goto_2
    move-object v3, v1

    .line 111
    invoke-direct/range {v3 .. v14}, Ld92/d;-><init>(Lcom/bilibili/ship/theseus/united/di/BusinessType;JJLjava/lang/String;Ljava/lang/String;IILcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/ship/theseus/united/bean/d;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final C(ZZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->label:I

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
    goto/16 :goto_2

    .line 45
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
    iget-boolean p3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->Z$1:Z

    .line 55
    .line 56
    iget-boolean p2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->Z$0:Z

    .line 57
    .line 58
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->r:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean p2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->Z$0:Z

    .line 74
    .line 75
    iput-boolean p3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->Z$1:Z

    .line 76
    .line 77
    iput v4, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p4, p1, p2, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p4, Lcom/bilibili/ship/theseus/playlist/a;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "next of iterator: "

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "PlaylistSchedulingService"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x2d

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, "playNext"

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v10, 0x5b

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, "theseus-playlist"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, "] "

    .line 163
    .line 164
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playNext$1;->label:I

    .line 188
    .line 189
    invoke-direct {p1, p4, p2, p3, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->s(Lcom/bilibili/ship/theseus/playlist/a;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_5

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    return-object p1
.end method

.method public final E(ZZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->label:I

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
    goto/16 :goto_2

    .line 45
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
    iget-boolean p3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->Z$1:Z

    .line 55
    .line 56
    iget-boolean p2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->Z$0:Z

    .line 57
    .line 58
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->r:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean p2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->Z$0:Z

    .line 74
    .line 75
    iput-boolean p3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->Z$1:Z

    .line 76
    .line 77
    iput v4, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p4, p1, p2, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->d(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p4, Lcom/bilibili/ship/theseus/playlist/a;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "previous of iterator: "

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "PlaylistSchedulingService"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x2d

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, "playPre"

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v10, 0x5b

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, "theseus-playlist"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, "] "

    .line 163
    .line 164
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$playPre$1;->label:I

    .line 188
    .line 189
    invoke-direct {p1, p4, p2, p3, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->s(Lcom/bilibili/ship/theseus/playlist/a;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_5

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    return-object p1
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Try to restore last played item, avid = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " cid = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "PlaylistSchedulingService"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x2d

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "restoreLastPlayed"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x5b

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, "theseus-playlist"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "] "

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->P(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final v(Lcom/bilibili/ship/theseus/playlist/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/g;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

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
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->u:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$keepAutoSchedulingInterceptorRegistration$1;->label:I

    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v0, p0

    .line 90
    :goto_2
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->u:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final y(JJLd92/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

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
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v3, p1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    move-object v4, v1

    .line 38
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "Can not find avid="

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " in playlist!"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "PlaylistSchedulingService"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p4, 0x2d

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p5, "play"

    .line 80
    .line 81
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x5b

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "theseus-playlist"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, "] "

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    cmp-long v3, v0, p3

    .line 171
    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    move-object v2, p2

    .line 175
    :cond_4
    move-object v5, v2

    .line 176
    check-cast v5, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x4

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v3, p0

    .line 182
    move-object v7, p5

    .line 183
    invoke-static/range {v3 .. v9}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->B(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final z(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->L(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
