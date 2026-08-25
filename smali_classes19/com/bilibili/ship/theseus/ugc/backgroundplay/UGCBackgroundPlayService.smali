.class public final Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$a;,
        Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0005EILOR\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u000eB{\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;",
        "",
        "",
        "q",
        "t",
        "Lgf3/s;",
        "r",
        "s",
        "u",
        "v",
        "p",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundPlayRepository",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;",
        "episodeListRepository",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "ugcPlaybackRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Lj92/a;",
        "f",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Ld92/b;",
        "g",
        "Ld92/b;",
        "businessScopeDriver",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;",
        "i",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;",
        "playListSchedulingService",
        "Lkv3/a;",
        "j",
        "Lkv3/a;",
        "playerReportService",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "k",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "playerHeadsetService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "m",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "backgroundPlayService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "n",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "com/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$e",
        "o",
        "Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$e;",
        "playerSettingChangeObserver",
        "com/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d",
        "Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d;",
        "playerProgressRangeObserver",
        "com/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1",
        "Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1;",
        "customBackgroundActionDelegate",
        "com/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c",
        "Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;",
        "backgroundDataProvider",
        "com/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1",
        "Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;",
        "headsetPlaybackDelegate",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lj92/a;Ld92/b;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Lkv3/a;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$a;

.field public static final u:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

.field private final c:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

.field private final d:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

.field private final e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final f:Lj92/a;

.field private final g:Ld92/b;

.field private final h:Ltv/danmaku/biliplayerv2/service/f0;

.field private final i:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

.field private final j:Lkv3/a;

.field private final k:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

.field private final l:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final m:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

.field private final n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final o:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$e;

.field private final p:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d;

.field private final q:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1;

.field private final r:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;

.field private final s:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->t:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lj92/a;Ld92/b;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Lkv3/a;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->d:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 19
    .line 20
    move-object v3, p6

    .line 21
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->f:Lj92/a;

    .line 22
    .line 23
    move-object v3, p7

    .line 24
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->g:Ld92/b;

    .line 25
    .line 26
    move-object/from16 v3, p8

    .line 27
    .line 28
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->h:Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    move-object/from16 v3, p9

    .line 31
    .line 32
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->i:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 33
    .line 34
    move-object/from16 v3, p10

    .line 35
    .line 36
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->j:Lkv3/a;

    .line 37
    .line 38
    move-object/from16 v3, p11

    .line 39
    .line 40
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->k:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 41
    .line 42
    move-object/from16 v3, p12

    .line 43
    .line 44
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->l:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 45
    .line 46
    move-object/from16 v3, p13

    .line 47
    .line 48
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->m:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 49
    .line 50
    move-object/from16 v3, p14

    .line 51
    .line 52
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$e;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$e;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->o:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$e;

    .line 60
    .line 61
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->p:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d;

    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->q:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1;

    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->r:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;

    .line 81
    .line 82
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->s:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p2, v3}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->F(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$1;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object p2, p1

    .line 107
    move-object p3, v1

    .line 108
    move-object p4, v3

    .line 109
    move-object p5, v4

    .line 110
    move p6, v6

    .line 111
    move-object p7, v7

    .line 112
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$2;

    .line 116
    .line 117
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    move-object p5, v4

    .line 121
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$3;

    .line 125
    .line 126
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$3;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;Lkotlin/coroutines/c;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object p2, v1

    .line 132
    move-object p3, v3

    .line 133
    move-object p4, v4

    .line 134
    move p5, v5

    .line 135
    move-object p6, v6

    .line 136
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->m:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Ld92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->g:Ld92/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->f:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->i:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->d:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->x()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$collectBackgroundIndex$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$collectBackgroundIndex$2;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method private final q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "pref_player_background_auto_play_ai"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method private final r()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UGCBackgroundPlayService"

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
    const-string v3, "onBackPlayStart"

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
    const-string v7, "theseus-ugc"

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v8, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->m:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->q:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v0, v4, v9, v5, v9}, Lcom/bilibili/playerbizcommon/features/background/l;->a(Lcom/bilibili/playerbizcommon/features/background/m;Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->l:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->o:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$e;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    new-array v5, v5, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->S0(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->m:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->r:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M1(Lcom/bilibili/playerbizcommon/features/background/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->k:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->s:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->W(Lcom/bilibili/playerbizcommon/features/headset/a;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->k()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    cmp-long v0, v4, v10

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v9, "onBackPlayStart, current anchor is "

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->g()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v4, 0xa

    .line 245
    .line 246
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/a;->a(Lw92/a;)Lcom/bilibili/ship/theseus/united/page/background/a;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->l(Lcom/bilibili/app/gemini/base/player/a;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->v(J)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->D(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    move-object v0, v9

    .line 311
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    :cond_5
    if-eqz v0, :cond_7

    .line 328
    .line 329
    if-eqz v9, :cond_7

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    const-wide/16 v5, 0x1770

    .line 340
    .line 341
    sub-long/2addr v3, v5

    .line 342
    cmp-long v7, v1, v3

    .line 343
    .line 344
    if-ltz v7, :cond_6

    .line 345
    .line 346
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->y()Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->h:Ltv/danmaku/biliplayerv2/service/f0;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->p:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    sub-long/2addr v3, v5

    .line 361
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/f0;->s(Lfu3/a;JJ)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_2
    return-void
.end method

.method private final s()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UGCBackgroundPlayService"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "onBackPlayStop"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x5b

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, "theseus-ugc"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "] "

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->u()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v5, v1, v3

    .line 93
    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->u()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->F(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->p()Lcom/bilibili/ship/theseus/united/page/background/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-instance v18, Ld92/b$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/a;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/a;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->f:Lj92/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lj92/a;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->f:Lj92/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v10, ""

    .line 144
    .line 145
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->f:Lj92/a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lj92/a;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x782

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object/from16 v2, v18

    .line 160
    .line 161
    invoke-direct/range {v2 .. v17}, Ld92/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld92/f;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->g:Ld92/b;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/16 v9, 0xe

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object/from16 v3, v18

    .line 179
    .line 180
    invoke-static/range {v2 .. v10}, Ld92/a;->c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->C()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final t()Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "] "

    .line 17
    .line 18
    const-string v5, "theseus-ugc"

    .line 19
    .line 20
    const/16 v6, 0x5b

    .line 21
    .line 22
    const-string v7, "playNextInternal"

    .line 23
    .line 24
    const-string v8, "UGCBackgroundPlayService"

    .line 25
    .line 26
    const/16 v9, 0x2d

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "Illegal, playlist is empty"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_0
    sget-object v10, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 100
    .line 101
    invoke-virtual {v10}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->h()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v11, "pref_player_completion_action_key3"

    .line 106
    .line 107
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x4

    .line 112
    const/4 v12, 0x1

    .line 113
    if-ne v10, v11, :cond_1

    .line 114
    .line 115
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->q()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v12

    .line 122
    rem-int/2addr v2, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    add-int/2addr v2, v12

    .line 125
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->o(I)Lcom/bilibili/ship/theseus/united/page/background/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, "No more data, pause"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :cond_2
    iget-object v10, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->g()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_4

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13}, Lw92/a;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/a;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    cmp-long v17, v13, v15

    .line 242
    .line 243
    if-nez v17, :cond_3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const/4 v3, -0x1

    .line 250
    :goto_2
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 251
    .line 252
    invoke-virtual {v11, v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->D(I)V

    .line 253
    .line 254
    .line 255
    if-eq v3, v2, :cond_5

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v10, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v11, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, "play next, switch video"

    .line 314
    .line 315
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->D(I)V

    .line 328
    .line 329
    .line 330
    iget-object v13, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->g:Ld92/b;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/a;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/a;->b()J

    .line 337
    .line 338
    .line 339
    move-result-wide v17

    .line 340
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->f:Lj92/a;

    .line 341
    .line 342
    invoke-virtual {v2}, Lj92/a;->f()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->A()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/a;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x10a

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    invoke-static/range {v13 .. v26}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v2, "play next, switch to video item:"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v11, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ne v1, v12, :cond_6

    .line 464
    .line 465
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->a:Lkotlinx/coroutines/h0;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$playNextInternal$1;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-direct {v5, v0, v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$playNextInternal$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;Lkotlin/coroutines/c;)V

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x3

    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_6
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->i:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 482
    .line 483
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b(I)V

    .line 490
    .line 491
    .line 492
    :goto_3
    return v12
.end method

.method private final u()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UGCBackgroundPlayService"

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
    const-string v3, "removeListener"

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
    const-string v6, "theseus-ugc"

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
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->m:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bilibili/playerbizcommon/features/background/l;->a(Lcom/bilibili/playerbizcommon/features/background/m;Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->l:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->o:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$e;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->u0(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->m:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M1(Lcom/bilibili/playerbizcommon/features/background/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->k:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->W(Lcom/bilibili/playerbizcommon/features/headset/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->h:Ltv/danmaku/biliplayerv2/service/f0;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->p:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->Q0(Lfu3/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->j:Lkv3/a;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->f:Lj92/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj92/a;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "play_type"

    .line 12
    .line 13
    const-string v4, "auto"

    .line 14
    .line 15
    const-string v5, "track_id"

    .line 16
    .line 17
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "player.player.background.autoplay.player"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$tryToPlayNextAutoInBackground$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$tryToPlayNextAutoInBackground$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$tryToPlayNextAutoInBackground$1;->label:I

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
    iput v3, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$tryToPlayNextAutoInBackground$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$tryToPlayNextAutoInBackground$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$tryToPlayNextAutoInBackground$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$tryToPlayNextAutoInBackground$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$tryToPlayNextAutoInBackground$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v4, "] "

    .line 65
    .line 66
    const-string v6, "theseus-ugc"

    .line 67
    .line 68
    const/16 v7, 0x5b

    .line 69
    .line 70
    const-string v8, "UGCBackgroundPlayService"

    .line 71
    .line 72
    const-string v9, "tryToPlayNextAutoInBackground"

    .line 73
    .line 74
    const/16 v10, 0x2d

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "tryToPlayNextAutoInBackground, not in background"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->v()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "tryToPlayNextAutoInBackground, not in ai"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v1, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 298
    .line 299
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->d:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v1, v11}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->i(Lw92/a;)Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_1

    .line 316
    :cond_5
    const/4 v1, 0x0

    .line 317
    :goto_1
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 318
    .line 319
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->g()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const/4 v12, 0x0

    .line 328
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    const/4 v14, -0x1

    .line 333
    if-eqz v13, :cond_7

    .line 334
    .line 335
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 340
    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v13}, Lw92/a;->d()J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    invoke-virtual {v1}, Lw92/a;->d()J

    .line 352
    .line 353
    .line 354
    move-result-wide v17

    .line 355
    cmp-long v13, v15, v17

    .line 356
    .line 357
    if-nez v13, :cond_6

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_7
    const/4 v12, -0x1

    .line 364
    :goto_3
    if-eq v12, v14, :cond_8

    .line 365
    .line 366
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->r()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ge v12, v1, :cond_8

    .line 373
    .line 374
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_8
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->h()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v11, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v12, "tryToPlayNextAutoInBackground, "

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    new-instance v12, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    new-instance v13, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v14, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v12, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v4, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$b;->a:[I

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    aget v1, v4, v1

    .line 473
    .line 474
    if-eq v1, v5, :cond_b

    .line 475
    .line 476
    const/4 v4, 0x2

    .line 477
    if-eq v1, v4, :cond_9

    .line 478
    .line 479
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->v()V

    .line 480
    .line 481
    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->t()Z

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_9
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->q()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 493
    .line 494
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->r()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    sub-int/2addr v4, v5

    .line 499
    if-ne v1, v4, :cond_a

    .line 500
    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->v()V

    .line 502
    .line 503
    .line 504
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->t()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_c

    .line 509
    .line 510
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 511
    .line 512
    invoke-virtual {v1, v5}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->E(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->y()Z

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->v()V

    .line 522
    .line 523
    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->t()Z

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_b
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 531
    .line 532
    .line 533
    :cond_c
    :goto_4
    iput v5, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$tryToPlayNextAutoInBackground$1;->label:I

    .line 534
    .line 535
    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v3, :cond_d

    .line 540
    .line 541
    return-object v3

    .line 542
    :cond_d
    :goto_5
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 543
    .line 544
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v1
.end method
