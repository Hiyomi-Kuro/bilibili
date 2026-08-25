.class public final Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$a;,
        Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u000e\u0012B\u00a3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010K\u001a\u00020I\u0012\u0006\u0010N\u001a\u00020L\u0012\u0006\u0010Q\u001a\u00020O\u0012\u0006\u0010T\u001a\u00020R\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;",
        "",
        "",
        "s",
        "Lgf3/s;",
        "t",
        "Landroid/content/Intent;",
        "data",
        "q",
        "r",
        "u",
        "backToStory",
        "p",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderContainerService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Landroidx/fragment/app/FragmentActivity;",
        "f",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "g",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/h;",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Li92/a;",
        "j",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;",
        "initial",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepo",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
        "storyTransitionAnimService",
        "Ld92/g;",
        "Ld92/g;",
        "mediaScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/e;",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/e;",
        "restorePlayService",
        "Lj92/a;",
        "Lj92/a;",
        "variadicsRepository",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "businessType",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/f0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/setting/d;Li92/a;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Ld92/g;Lcom/bilibili/ship/theseus/united/page/miniplayer/e;Lj92/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$a;

.field public static final u:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/s0;

.field private final c:Ltv/danmaku/biliplayerv2/service/r;

.field private final d:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final e:Ltv/danmaku/biliplayerv2/service/f0;

.field private final f:Landroidx/fragment/app/FragmentActivity;

.field private final g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final h:Ltv/danmaku/biliplayerv2/h;

.field private final i:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final j:Li92/a;

.field private final k:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

.field private final l:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final m:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final n:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final o:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

.field private final p:Ld92/g;

.field private final q:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

.field private final r:Lj92/a;

.field private final s:Lcom/bilibili/ship/theseus/united/di/BusinessType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->t:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/f0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/setting/d;Li92/a;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Ld92/g;Lcom/bilibili/ship/theseus/united/page/miniplayer/e;Lj92/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->b:Ltv/danmaku/biliplayerv2/service/s0;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->f:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->h:Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->i:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->j:Li92/a;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->k:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->l:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->m:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->n:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 53
    .line 54
    move-object/from16 v2, p15

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->o:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 57
    .line 58
    move-object/from16 v2, p16

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->p:Ld92/g;

    .line 61
    .line 62
    move-object/from16 v2, p17

    .line 63
    .line 64
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->q:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    .line 65
    .line 66
    move-object/from16 v2, p18

    .line 67
    .line 68
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->r:Lj92/a;

    .line 69
    .line 70
    move-object/from16 v2, p19

    .line 71
    .line 72
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->s:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object p2, p1

    .line 85
    move-object p3, v2

    .line 86
    move-object p4, v3

    .line 87
    move-object p5, v4

    .line 88
    move p6, v6

    .line 89
    move-object p7, v7

    .line 90
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$2;

    .line 94
    .line 95
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object p2, v2

    .line 101
    move-object p3, v3

    .line 102
    move-object p4, v4

    .line 103
    move p5, v5

    .line 104
    move-object p6, v6

    .line 105
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->m:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/di/BusinessType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->s:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->k:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->l:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->i:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->n:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->o:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->r:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->q(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Landroid/content/Intent;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "try to play from shared: sharedId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "StoryEntranceService"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x2d

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "handleFullScreen2StoryBack"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x5b

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, "theseus-united"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "] "

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->r(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 108
    .line 109
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-interface {p1, v1, v0}, Ltv/danmaku/biliplayerv2/service/r;->Y1(ZLtv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->N6(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final r(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "bundle_key_player_shared_id"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v4, "avid"

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-wide v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v9, v2

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v4, "cid"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_2
    move-wide v11, v2

    .line 39
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->q:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    move-object v8, v0

    .line 48
    move-object v3, v1

    .line 49
    move-wide v4, v9

    .line 50
    move-wide v6, v11

    .line 51
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/page/miniplayer/e;->c(Ljava/lang/Integer;JJLandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "try to play from shared: sharedId="

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "StoryEntranceService"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x2d

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "playFromFullScreen2StoryBack"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x5b

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, "theseus-united"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "] "

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/h;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/player/tangram/playercore/e;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v3

    .line 34
    :goto_1
    instance-of v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 40
    .line 41
    :cond_3
    if-nez v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->a0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    return v0
.end method

.method private final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->j:Li92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a;->b()Li92/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li92/a$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Li92/a$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :cond_1
    move-wide v6, v1

    .line 24
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->j:Li92/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->b()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v9, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v9, 0x0

    .line 48
    :goto_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v10, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v10, 0x0

    .line 57
    :goto_3
    new-instance v0, Landroid/net/Uri$Builder;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "bilibili"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "story"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$routeToStory$1;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    move-object v8, p0

    .line 95
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$routeToStory$1;-><init>(JLcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x44d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->f:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final p(Z)V
    .locals 28

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->j:Li92/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->b()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v9, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v10, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v10, 0x0

    .line 36
    :goto_2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 37
    .line 38
    const-class v2, Ldr1/b;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldr1/b;

    .line 46
    .line 47
    iget-object v2, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->b:Ltv/danmaku/biliplayerv2/service/s0;

    .line 48
    .line 49
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/s0;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->o:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v8, v3

    .line 64
    :goto_3
    if-eq v8, v2, :cond_4

    .line 65
    .line 66
    iget-object v2, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->b:Ltv/danmaku/biliplayerv2/service/s0;

    .line 67
    .line 68
    invoke-interface {v2, v8}, Ltv/danmaku/biliplayerv2/service/s0;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance v2, Ltv/danmaku/biliplayerv2/m;

    .line 72
    .line 73
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/m;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->c(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x16

    .line 88
    .line 89
    if-lt v3, v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "key_share_keep_render"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, "key_share_player_viewport_until_surface_created"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v3, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 110
    .line 111
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "target_quality"

    .line 122
    .line 123
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v13, "StoryEntranceService"

    .line 132
    .line 133
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v14, 0x2d

    .line 137
    .line 138
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v15, "fullscreenToStory"

    .line 142
    .line 143
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v7, 0x5b

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v12, "theseus-united"

    .line 166
    .line 167
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v14, "] "

    .line 183
    .line 184
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, "goto story"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 207
    .line 208
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->N4(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 212
    .line 213
    sget-object v4, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    .line 214
    .line 215
    iget-object v5, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->h:Ltv/danmaku/biliplayerv2/h;

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5, v2, v1}, Ltv/danmaku/biliplayerv2/e$b;->c(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/e;Ltv/danmaku/biliplayerv2/m;Lsf3/l;)I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const-string v1, "1"

    .line 224
    .line 225
    :goto_4
    move-object v5, v1

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const-string v1, "2"

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    iget-object v1, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->j:Li92/a;

    .line 231
    .line 232
    invoke-virtual {v1}, Li92/a;->b()Li92/a$a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-wide/16 v1, 0x0

    .line 237
    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v6}, Li92/a$a;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move-wide v3, v1

    .line 246
    :goto_6
    if-eqz v6, :cond_9

    .line 247
    .line 248
    invoke-virtual {v6}, Li92/a$a;->c()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    :cond_9
    move-object/from16 v17, v14

    .line 253
    .line 254
    const-string v14, ", cid="

    .line 255
    .line 256
    if-lez v16, :cond_b

    .line 257
    .line 258
    new-instance v7, Landroid/net/Uri$Builder;

    .line 259
    .line 260
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 261
    .line 262
    .line 263
    move-wide/from16 v19, v1

    .line 264
    .line 265
    const-string v1, "bilibili"

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v0}, Ldr1/b;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    const-string v0, "story"

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    const-string v0, "story_translucent"

    .line 283
    .line 284
    :goto_7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v7, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 301
    .line 302
    invoke-direct {v7, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;

    .line 306
    .line 307
    move-object v0, v1

    .line 308
    move-wide/from16 v21, v19

    .line 309
    .line 310
    move-object/from16 v19, v12

    .line 311
    .line 312
    move-object v12, v1

    .line 313
    move-wide v1, v3

    .line 314
    move-object/from16 v20, v13

    .line 315
    .line 316
    move-object/from16 v23, v14

    .line 317
    .line 318
    move-wide v13, v3

    .line 319
    move-wide/from16 v3, v21

    .line 320
    .line 321
    move-object/from16 v24, v5

    .line 322
    .line 323
    move-object/from16 v5, p0

    .line 324
    .line 325
    move-object/from16 v25, v6

    .line 326
    .line 327
    move-object/from16 v6, v24

    .line 328
    .line 329
    move-object/from16 v18, v15

    .line 330
    .line 331
    move-object v15, v7

    .line 332
    move/from16 v7, v16

    .line 333
    .line 334
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;-><init>(JJLcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Ljava/lang/String;ILtv/danmaku/videoplayer/core/videoview/AspectRatio;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v12}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v1, 0x44d

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->f:Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v1, "share player to story : avid="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v23

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-wide/from16 v2, v21

    .line 380
    .line 381
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", playerShare="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v24

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v4, v20

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const/16 v2, 0x2d

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-object/from16 v5, v18

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const/16 v7, 0x5b

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-object/from16 v8, v19

    .line 438
    .line 439
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-object/from16 v9, v17

    .line 455
    .line 456
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_8
    move-object/from16 v0, v25

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_b
    move-object/from16 v25, v6

    .line 480
    .line 481
    move-object v8, v12

    .line 482
    move-object v5, v15

    .line 483
    move-object/from16 v9, v17

    .line 484
    .line 485
    move-wide/from16 v26, v3

    .line 486
    .line 487
    move-object v4, v13

    .line 488
    move-wide v2, v1

    .line 489
    move-object v1, v14

    .line 490
    move-wide/from16 v13, v26

    .line 491
    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->t()V

    .line 493
    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v6, "do not share player to story : avid="

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const/16 v2, 0x2d

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v6, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :goto_9
    if-eqz v0, :cond_c

    .line 588
    .line 589
    iget-object v1, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->q:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    .line 590
    .line 591
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/e;->b(Li92/a$a;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    iget-object v0, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->p:Ld92/g;

    .line 595
    .line 596
    invoke-interface {v0}, Ld92/g;->d()V

    .line 597
    .line 598
    .line 599
    if-eqz p1, :cond_d

    .line 600
    .line 601
    iget-object v0, v11, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->f:Landroidx/fragment/app/FragmentActivity;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 604
    .line 605
    .line 606
    :cond_d
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;->d:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$ScreenState;->STATE_STORY:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$ScreenState;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$Companion;->c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$ScreenState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
