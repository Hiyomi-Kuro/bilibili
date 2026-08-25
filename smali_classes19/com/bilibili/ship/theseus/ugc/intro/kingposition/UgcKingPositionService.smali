.class public final Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\\\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0011B\u0093\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010R\u001a\u00020P\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010TR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010XR\u0016\u0010[\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;",
        "",
        "Lgf3/s;",
        "w",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/playerbizcommonv2/utils/g;",
        "strategy",
        "v",
        "Lcom/bilibili/playerbizcommonv2/utils/c;",
        "u",
        "r",
        "(Lcom/bilibili/playerbizcommonv2/utils/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "t",
        "s",
        "q",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/service/m0;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/m0;",
        "serviceManager",
        "Lcom/bilibili/ship/theseus/united/page/autofloat/a;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/autofloat/a;",
        "autoFloatLayerRepository",
        "Li92/a;",
        "d",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/b;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/b;",
        "menuRepository",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;",
        "g",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;",
        "headlineRepository",
        "Ln92/a;",
        "h",
        "Ln92/a;",
        "kingPositionShareRepository",
        "Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;",
        "experimentRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;",
        "kingPositionRepo",
        "Landroidx/lifecycle/Lifecycle;",
        "k",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportDataService",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "o",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "p",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "playbackRepo",
        "Lo92/a;",
        "Lo92/a;",
        "ownerRepository",
        "Lcom/bilibili/app/gemini/share/GeminiShare;",
        "Lcom/bilibili/app/gemini/share/GeminiShare;",
        "sharePanel",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "shareClient",
        "Z",
        "hasShowed",
        "com/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b",
        "Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b;",
        "shareCallback",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/m0;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Ln92/a;Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lo92/a;)V",
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
.field public static final v:Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$a;

.field public static final w:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/m0;

.field private final c:Lcom/bilibili/ship/theseus/united/page/autofloat/a;

.field private final d:Li92/a;

.field private final e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final f:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

.field private final g:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

.field private final h:Ln92/a;

.field private final i:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

.field private final j:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

.field private final k:Landroidx/lifecycle/Lifecycle;

.field private final l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final n:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final o:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final p:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

.field private final q:Lo92/a;

.field private r:Lcom/bilibili/app/gemini/share/GeminiShare;

.field private final s:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private final u:Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->v:Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/m0;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Ln92/a;Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lo92/a;)V
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
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->b:Ltv/danmaku/biliplayerv2/service/m0;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->c:Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->d:Li92/a;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->f:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->g:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->h:Ln92/a;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->i:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->j:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->k:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->n:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 53
    .line 54
    move-object/from16 v2, p15

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->o:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 57
    .line 58
    move-object/from16 v2, p16

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->p:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 61
    .line 62
    move-object/from16 v2, p17

    .line 63
    .line 64
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->q:Lo92/a;

    .line 65
    .line 66
    new-instance v2, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 67
    .line 68
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->u:Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$1;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object p2, p1

    .line 91
    move-object p3, v2

    .line 92
    move-object p4, v3

    .line 93
    move-object p5, v4

    .line 94
    move p6, v6

    .line 95
    move-object p7, v7

    .line 96
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$2;

    .line 100
    .line 101
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    move-object p5, v4

    .line 105
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$3;

    .line 109
    .line 110
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$3;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    move-object p5, v4

    .line 114
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$4;

    .line 118
    .line 119
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$4;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)V

    .line 120
    .line 121
    .line 122
    move-object p5, v4

    .line 123
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$5;

    .line 127
    .line 128
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$5;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    move-object p5, v4

    .line 132
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$6;

    .line 136
    .line 137
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$6;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    move-object p5, v4

    .line 141
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$7;

    .line 145
    .line 146
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$7;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)V

    .line 147
    .line 148
    .line 149
    move-object p5, v4

    .line 150
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$8;

    .line 154
    .line 155
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$8;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object p2, v2

    .line 161
    move-object p3, v3

    .line 162
    move-object p4, v4

    .line 163
    move p5, v5

    .line 164
    move-object p6, v6

    .line 165
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Lcom/bilibili/ship/theseus/united/page/autofloat/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->c:Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->i:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->g:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->j:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Ln92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->h:Ln92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->k:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Lcom/bilibili/ship/theseus/united/page/toolbar/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->f:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->p:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->d:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lcom/bilibili/playerbizcommonv2/utils/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->r(Lcom/bilibili/playerbizcommonv2/utils/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lcom/bilibili/playerbizcommonv2/utils/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->u(Lcom/bilibili/playerbizcommonv2/utils/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lcom/bilibili/playerbizcommonv2/utils/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->v(Lcom/bilibili/playerbizcommonv2/utils/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->b:Ltv/danmaku/biliplayerv2/service/m0;

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 12
    .line 13
    const-class v2, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 40
    .line 41
    :goto_0
    const-string v1, "KingPositionShareService"

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "create share panel, service is null"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->g:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;->f()Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    const-string v2, "hot"

    .line 67
    .line 68
    :goto_1
    move-object v4, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v2, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    new-instance v2, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x7e

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v3, v2

    .line 85
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->u:Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b;

    .line 89
    .line 90
    const-string v4, "main.ugc-video-detail.0.0.pv"

    .line 91
    .line 92
    const-string v5, "vinfo_share"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->s(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;Lcom/bilibili/app/gemini/share/GeminiShare$d;)Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "create share panel, geminiShare is null"

    .line 101
    .line 102
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/share/GeminiShare;->q()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->r:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 110
    .line 111
    return-void
.end method

.method private final r(Lcom/bilibili/playerbizcommonv2/utils/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/utils/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->label:I

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
    iget p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->I$0:I

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/bilibili/playerbizcommonv2/utils/g;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/playerbizcommonv2/utils/g;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->t(Lcom/bilibili/playerbizcommonv2/utils/g;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->i:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->l()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lcom/bilibili/ship/theseus/united/utils/e;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$isFirstShare$1;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v2, v5}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$isFirstShare$1;-><init>(Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->label:I

    .line 117
    .line 118
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v2, p0

    .line 126
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    move v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 p2, 0x0

    .line 137
    move-object v2, p0

    .line 138
    move-object p2, p1

    .line 139
    const/4 p1, 0x0

    .line 140
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/utils/g;->a()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sget-object v6, Lyf3/b;->b:Lyf3/b$a;

    .line 151
    .line 152
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 153
    .line 154
    invoke-static {v5, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->I$0:I

    .line 163
    .line 164
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$handleShareStrategy$1;->label:I

    .line 165
    .line 166
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    move-object v1, p2

    .line 174
    move-object v0, v2

    .line 175
    :goto_3
    move-object v2, v0

    .line 176
    move-object p2, v1

    .line 177
    :cond_8
    iget-object v0, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->h:Ln92/a;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/utils/g;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/utils/g;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-virtual {v0, v1}, Ln92/a;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->t:Z

    .line 194
    .line 195
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->a:Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->l(Lcom/bilibili/playerbizcommonv2/utils/g;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "from_type"

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->k(Lcom/bilibili/playerbizcommonv2/utils/g;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, ""

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/utils/g;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move-object v0, p1

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/utils/g;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_a

    .line 233
    .line 234
    :goto_5
    const-string p1, "text"

    .line 235
    .line 236
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "united.player-video-detail.user-action.share-pilot-bubble.show"

    .line 246
    .line 247
    invoke-virtual {v1, p2, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 251
    .line 252
    return-object p1
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->r:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/share/GeminiShare;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->r:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 11
    .line 12
    return-void
.end method

.method private final t(Lcom/bilibili/playerbizcommonv2/utils/g;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->a:Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->f(Lcom/bilibili/playerbizcommonv2/utils/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->j:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->y()Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->n:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/s;->b()Lcom/bilibili/ship/theseus/united/page/view/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/m;->a()Lcom/bilibili/ship/theseus/united/page/view/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/h;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "shareGuide screenState: "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ", hasTimes: "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ", hasShowed: "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->t:Z

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, ", disableShare: "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ", disableToast: "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->t:Z

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v2, 0x1

    .line 117
    :cond_2
    return v2
.end method

.method private final u(Lcom/bilibili/playerbizcommonv2/utils/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->q:Lo92/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo92/a;->e(Lcom/bilibili/playerbizcommonv2/utils/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(Lcom/bilibili/playerbizcommonv2/utils/g;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->h:Ln92/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln92/a;->g(Lcom/bilibili/playerbizcommonv2/utils/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->label:I

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
    iput v3, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->label:I

    .line 36
    .line 37
    const-string v5, "] "

    .line 38
    .line 39
    const-string v6, "theseus-ugc"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const-string v11, "triggerProgressShareGuide"

    .line 45
    .line 46
    const-string v12, "UgcKingPositionService"

    .line 47
    .line 48
    const/16 v13, 0x2d

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-eq v4, v10, :cond_3

    .line 53
    .line 54
    if-eq v4, v9, :cond_2

    .line 55
    .line 56
    if-ne v4, v8, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/bilibili/playerbizcommonv2/utils/g$b;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 82
    .line 83
    iget-object v9, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lcom/bilibili/playerbizcommonv2/utils/g$b;

    .line 86
    .line 87
    iget-object v10, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    move-object v4, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/bilibili/playerbizcommonv2/utils/g$b;

    .line 100
    .line 101
    iget-object v10, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->i:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->p()Lcom/bilibili/playerbizcommonv2/utils/g$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_c

    .line 119
    .line 120
    sget-object v1, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->a:Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->f(Lcom/bilibili/playerbizcommonv2/utils/g;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->o:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->k()Lkotlinx/coroutines/flow/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v0, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v10, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->label:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/bilibili/ogv/infra/coroutine/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v3, :cond_6

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_6
    move-object v10, v0

    .line 150
    :goto_1
    check-cast v1, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 151
    .line 152
    iput-object v10, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v9, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->label:I

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lcom/bilibili/player/tangram/playercore/h;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-ne v9, v3, :cond_7

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_7
    :goto_2
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    invoke-virtual {v9}, Lyf3/b;->u0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    sget-object v9, Lyf3/b;->b:Lyf3/b$a;

    .line 178
    .line 179
    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 180
    .line 181
    const/16 v8, 0x7530

    .line 182
    .line 183
    invoke-static {v8, v9}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-static {v14, v15, v7, v8}, Lyf3/b;->m(JJ)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-gez v7, :cond_8

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x5b

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, "duration less than 30s"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_8
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 267
    .line 268
    invoke-static {v14, v15, v5, v6}, Lyf3/b;->i0(JD)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    const/16 v7, 0x7d0

    .line 273
    .line 274
    invoke-static {v7, v9}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    invoke-static {v5, v6, v11, v12}, Lyf3/b;->d0(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    invoke-static {v7, v9}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v5, v6, v7, v8}, Lyf3/b;->e0(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v16

    .line 290
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->J()Lkotlinx/coroutines/flow/d;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move-object v13, v5

    .line 303
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$2;-><init>(JJLkotlin/coroutines/c;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$3;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-direct {v5, v6}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$3;-><init>(Lkotlin/coroutines/c;)V

    .line 314
    .line 315
    .line 316
    iput-object v10, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v6, 0x3

    .line 323
    iput v6, v2, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$triggerProgressShareGuide$1;->label:I

    .line 324
    .line 325
    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v3, :cond_9

    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_9
    move-object v3, v4

    .line 333
    move-object v2, v10

    .line 334
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->v(Lcom/bilibili/playerbizcommonv2/utils/g;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_c
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v2, "empty strategyProgress: "

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    const/4 v10, 0x0

    .line 364
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const/16 v7, 0x5b

    .line 400
    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 440
    .line 441
    return-object v1
.end method
