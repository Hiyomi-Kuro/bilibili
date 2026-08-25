.class public final Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0015B\u00b3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d\u00a2\u0006\u0004\u0008l\u0010mJ$\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J$\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000f0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "x",
        "w",
        "Lgf3/s;",
        "G",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/playerbizcommonv2/utils/c;",
        "strategy",
        "F",
        "D",
        "(Lcom/bilibili/playerbizcommonv2/utils/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "E",
        "y",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "z",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepo",
        "Lj92/a;",
        "c",
        "Lj92/a;",
        "extraVarRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepo",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "e",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "businessType",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepo",
        "Li92/a;",
        "g",
        "Li92/a;",
        "episodeRepository",
        "Lo92/a;",
        "h",
        "Lo92/a;",
        "ownerRepository",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "activityColorRepository",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Landroidx/activity/h;",
        "m",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;",
        "n",
        "Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;",
        "experimentRepository",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "o",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroidx/lifecycle/Lifecycle;",
        "p",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/ugc/intro/owner/a;",
        "q",
        "Lcom/bilibili/ship/theseus/ugc/intro/owner/a;",
        "ownerStrategy",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "r",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;",
        "s",
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;",
        "popupWindowRepo",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "t",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "u",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lkotlinx/coroutines/flow/i;",
        "v",
        "Lkotlinx/coroutines/flow/i;",
        "_triggerProgressFollowFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Li92/a;Lo92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/s;Landroidx/activity/h;Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ugc/intro/owner/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/f0;)V",
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
.field public static final w:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$a;

.field public static final x:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final c:Lj92/a;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final e:Lcom/bilibili/ship/theseus/united/di/BusinessType;

.field private final f:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final g:Li92/a;

.field private final h:Lo92/a;

.field private final i:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

.field private final j:Ltv/danmaku/biliplayerv2/service/r;

.field private final k:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final l:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final m:Landroidx/activity/h;

.field private final n:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

.field private final o:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final p:Landroidx/lifecycle/Lifecycle;

.field private final q:Lcom/bilibili/ship/theseus/ugc/intro/owner/a;

.field private final r:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final s:Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

.field private final t:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final u:Ltv/danmaku/biliplayerv2/service/f0;

.field private final v:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->w:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Li92/a;Lo92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/s;Landroidx/activity/h;Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ugc/intro/owner/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 8

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->a:Lkotlinx/coroutines/h0;

    move-object v2, p2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->c:Lj92/a;

    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->e:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-object v2, p6

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->f:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-object v2, p7

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->g:Li92/a;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->h:Lo92/a;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->i:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->j:Ltv/danmaku/biliplayerv2/service/r;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->k:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->l:Lcom/bilibili/ship/theseus/united/page/view/s;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->m:Landroidx/activity/h;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->n:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->o:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->p:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->q:Lcom/bilibili/ship/theseus/ugc/intro/owner/a;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->r:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->s:Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->t:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->u:Ltv/danmaku/biliplayerv2/service/f0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->v:Lkotlinx/coroutines/flow/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p2, p1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move p6, v6

    move-object p7, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 4
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$2;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method private static final A(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Ld62/h$i;)Le62/a;
    .locals 7

    .line 1
    new-instance v6, Le62/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v6, p1}, Le62/a$a;->l(Z)Le62/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "united.player-video-detail.up-info.0"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->c:Lj92/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj92/a;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Le62/a$a;->k(Ljava/lang/String;)Le62/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->x()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->w()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Le62/a$a;->a()Le62/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static final B(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V
    .locals 1

    .line 1
    cmp-long v0, p0, p5

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq p0, p7, :cond_1

    .line 12
    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    iget-object p0, p2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 19
    .line 20
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    .line 31
    :cond_0
    iget-object p0, p2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 32
    .line 33
    invoke-virtual {p0, p7}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->p(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final C(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iget-object p0, p1, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v0, p1, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->k:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "spmid"

    .line 40
    .line 41
    const-string v1, "united.player-video-detail.up-info.0"

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "status"

    .line 47
    .line 48
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/relation/d;->d(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final D(Lcom/bilibili/playerbizcommonv2/utils/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/utils/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/playerbizcommonv2/utils/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->E(Lcom/bilibili/playerbizcommonv2/utils/c;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of p2, p1, Lcom/bilibili/playerbizcommonv2/utils/c$a;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$handleFollowStrategy$1;->label:I

    .line 79
    .line 80
    const-wide/16 v2, 0xbb8

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    :goto_1
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->h:Lo92/a;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lo92/a;->f(Lcom/bilibili/playerbizcommonv2/utils/c;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method

.method private final E(Lcom/bilibili/playerbizcommonv2/utils/c;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->r:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->v:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "strategy: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ", isFollow: "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", screenState: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, ",hasBubbleShown: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, ", isActivity: "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->i:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->y()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->i:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->a:Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->d(Lcom/bilibili/playerbizcommonv2/utils/c;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :cond_2
    :goto_0
    return v0
.end method

.method private final F(Lcom/bilibili/playerbizcommonv2/utils/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->h:Lo92/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo92/a;->e(Lcom/bilibili/playerbizcommonv2/utils/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->label:I

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
    iput v3, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/bilibili/playerbizcommonv2/utils/c$c;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 72
    .line 73
    iget-object v6, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/bilibili/playerbizcommonv2/utils/c$c;

    .line 76
    .line 77
    iget-object v7, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    move-object v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/bilibili/playerbizcommonv2/utils/c$c;

    .line 90
    .line 91
    iget-object v7, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->n:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->j()Lcom/bilibili/playerbizcommonv2/utils/c$c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->o:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->k()Lkotlinx/coroutines/flow/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v0, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v7, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->label:I

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/bilibili/ogv/infra/coroutine/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_5

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    move-object v7, v0

    .line 128
    :goto_1
    check-cast v1, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 129
    .line 130
    iput-object v7, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->label:I

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lcom/bilibili/player/tangram/playercore/h;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v3, :cond_6

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    :goto_2
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    invoke-virtual {v6}, Lyf3/b;->u0()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget-object v6, Lyf3/b;->b:Lyf3/b$a;

    .line 156
    .line 157
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 158
    .line 159
    const v10, 0xea60

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v8, v9, v10, v11}, Lyf3/b;->m(JJ)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-gtz v10, :cond_7

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "OwnerService"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x2d

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "triggerProgressFollowGuide"

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x5b

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v7, "theseus-ugc"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "] "

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "duration <= 60s"

    .line 241
    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_7
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 256
    .line 257
    invoke-static {v8, v9, v10, v11}, Lyf3/b;->i0(JD)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    const/16 v10, 0x7d0

    .line 262
    .line 263
    invoke-static {v10, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    invoke-static {v8, v9, v11, v12}, Lyf3/b;->d0(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-static {v10, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    invoke-static {v8, v9, v10, v11}, Lyf3/b;->e0(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->J()Lkotlinx/coroutines/flow/d;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$2;

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move-object v13, v6

    .line 292
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$2;-><init>(JJLkotlin/coroutines/c;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$3;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-direct {v6, v8}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$3;-><init>(Lkotlin/coroutines/c;)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput v5, v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$triggerProgressFollowGuide$1;->label:I

    .line 312
    .line 313
    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v3, :cond_8

    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_8
    move-object v3, v4

    .line 321
    move-object v2, v7

    .line 322
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->F(Lcom/bilibili/playerbizcommonv2/utils/c;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_a
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 336
    .line 337
    return-object v1
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Ld62/h$i;)Le62/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->A(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Ld62/h$i;)Le62/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->B(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->C(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->m:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->i:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->c:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->t:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->p:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lo92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->h:Lo92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/ugc/intro/owner/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->q:Lcom/bilibili/ship/theseus/ugc/intro/owner/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->k:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->o:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->u:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->s:Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->f:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->v:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lcom/bilibili/playerbizcommonv2/utils/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->D(Lcom/bilibili/playerbizcommonv2/utils/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->G(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->k:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "spmid"

    .line 32
    .line 33
    const-string v3, "united.player-video-detail.up-info.0"

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "status"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private final x()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->g:Li92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a;->b()Li92/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li92/a$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->e:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/ship/theseus/united/di/BusinessType;->OGV:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "ep"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "video"

    .line 49
    .line 50
    :goto_1
    const-string v3, "entity"

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "entity_id"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/ship/theseus/united/utils/e;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_1
    return v4
.end method


# virtual methods
.method public final z()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->l:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/s;->b()Lcom/bilibili/ship/theseus/united/page/view/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/m;->b()Lcom/bilibili/ship/theseus/united/page/view/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/h;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v8, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->b:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    .line 50
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    .line 61
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;

    .line 67
    .line 68
    move-object v0, v15

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    move-object v2, v14

    .line 72
    move-wide v3, v9

    .line 73
    move-object v5, v12

    .line 74
    move-object v6, v13

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$c;

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    move-object v1, v14

    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    move-object v3, v15

    .line 85
    move-object v4, v11

    .line 86
    move-object v11, v6

    .line 87
    move-object v6, v13

    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 92
    .line 93
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 94
    .line 95
    invoke-direct {v7, v11}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object v0, v11

    .line 103
    move-wide v3, v9

    .line 104
    move-object v9, v7

    .line 105
    move-object/from16 v7, v16

    .line 106
    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v9, v11}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 111
    .line 112
    .line 113
    return-object v15
.end method
