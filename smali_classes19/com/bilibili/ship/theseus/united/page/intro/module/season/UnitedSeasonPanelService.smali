.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$a;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$SeasonShareSid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0002\u001feB{\u0008\u0007\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u00a2\u0006\u0004\u0008b\u0010cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J.\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0003J\u0008\u0010\u001c\u001a\u00020\u0006H\u0003J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;",
        "panelData",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        "data",
        "Lgf3/s;",
        "u",
        "seasonData",
        "",
        "allSeasonData",
        "D",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "isPanelV2",
        "x",
        "",
        "action",
        "z",
        "",
        "seasonId",
        "v",
        "",
        "error",
        "w",
        "throwable",
        "y",
        "A",
        "C",
        "t",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lj92/a;",
        "c",
        "Lj92/a;",
        "intentRepo",
        "Li92/a;",
        "d",
        "Li92/a;",
        "playingEpisodeRepo",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "seasonPanelRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;",
        "seasonStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;",
        "seasonPageRepository",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "activityColorRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;",
        "tabPagerAreaFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportDataService",
        "Landroidx/appcompat/app/c;",
        "o",
        "Landroidx/appcompat/app/c;",
        "dialog",
        "Lcom/bilibili/playerbizcommon/share/UgcSharePanel;",
        "p",
        "Lcom/bilibili/playerbizcommon/share/UgcSharePanel;",
        "sharePanel",
        "Lkotlinx/coroutines/p1;",
        "q",
        "Lkotlinx/coroutines/p1;",
        "panelJob",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "r",
        "SeasonShareSid",
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
.field public static final r:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$a;

.field public static final s:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lj92/a;

.field private final d:Li92/a;

.field private final e:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

.field private final f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

.field private final g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

.field private final h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final i:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

.field private final j:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final k:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

.field private final m:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final n:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private o:Landroidx/appcompat/app/c;

.field private p:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

.field private q:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->r:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->c:Lj92/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->d:Li92/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->i:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->j:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->k:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->m:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->n:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 p4, 0x0

    .line 34
    new-instance p5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$1;

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    invoke-direct {p5, p0, p8}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 p6, 0x3

    .line 41
    const/4 p7, 0x0

    .line 42
    move-object p2, p1

    .line 43
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    const/4 p10, 0x0

    .line 47
    const/4 p11, 0x0

    .line 48
    new-instance p12, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$2;

    .line 49
    .line 50
    invoke-direct {p12, p0, p8}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 p13, 0x3

    .line 54
    const/4 p14, 0x0

    .line 55
    move-object p9, p1

    .line 56
    invoke-static/range {p9 .. p14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lqt3/g;->o3:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lqt3/g;->m3:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lqt3/g;->n3:I

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/season/l0;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/l0;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->o:Landroidx/appcompat/app/c;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final B(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lfq1/a;

    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lfq1/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lqt3/g;->p3:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->o:Landroidx/appcompat/app/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final D(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v6, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/m0;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;ZILjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v6, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/m0;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;ZILjava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v3, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->d:Li92/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Li92/a;->b()Li92/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Li92/a$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/season/v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/v;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v11, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 66
    .line 67
    sget v12, Lqt3/g;->G1:I

    .line 68
    .line 69
    new-array v13, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/v;->c()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    invoke-static {v14, v15}, Lzo/f;->c(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v0

    .line 84
    .line 85
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v12, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget v13, Lqt3/g;->Xa:I

    .line 96
    .line 97
    new-array v14, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    invoke-static/range {v15 .. v16}, Lzo/f;->c(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v14, v0

    .line 108
    .line 109
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-lez v12, :cond_1

    .line 118
    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " \u00b7 "

    .line 128
    .line 129
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/v;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    iget-object v11, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget v12, Lqt3/g;->Ab:I

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :cond_2
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$a;

    .line 162
    .line 163
    invoke-direct {v12, v0, v11}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    move-object/from16 v20, v12

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    move-object/from16 v20, v2

    .line 178
    .line 179
    :goto_1
    iget-object v0, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->c()Lkotlinx/coroutines/flow/s;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    iget-object v0, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;->c()Lkotlinx/coroutines/flow/s;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    new-instance v28, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$b;

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    iget-object v0, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->c:Lj92/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lj92/a;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    iget-object v0, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->i:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->y()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    xor-int/lit8 v18, v0, 0x1

    .line 214
    .line 215
    iget-object v0, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->i:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->y()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v19, v0, 0x1

    .line 222
    .line 223
    move-object/from16 v11, v28

    .line 224
    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    move-object/from16 v22, v8

    .line 228
    .line 229
    move-object/from16 v23, v9

    .line 230
    .line 231
    move-object/from16 v24, v3

    .line 232
    .line 233
    invoke-direct/range {v11 .. v26}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$b;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZLcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$a;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 242
    .line 243
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move-object v12, v11

    .line 267
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_6

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 291
    .line 292
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->b()J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;->c()J

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    cmp-long v18, v14, v16

    .line 301
    .line 302
    if-nez v18, :cond_5

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move-object v13, v2

    .line 306
    :goto_2
    if-eqz v13, :cond_4

    .line 307
    .line 308
    move-object v2, v11

    .line 309
    :cond_7
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->b()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    const-string v1, ""

    .line 329
    .line 330
    :goto_3
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 333
    .line 334
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

    .line 338
    .line 339
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$1;

    .line 340
    .line 341
    invoke-direct {v11, v10, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$2;

    .line 345
    .line 346
    move-object/from16 v13, p3

    .line 347
    .line 348
    invoke-direct {v12, v10, v13, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)V

    .line 349
    .line 350
    .line 351
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$3;

    .line 352
    .line 353
    invoke-direct {v13, v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$3;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)V

    .line 354
    .line 355
    .line 356
    new-instance v14, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$4;

    .line 357
    .line 358
    invoke-direct {v14, v1, v4, v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bilibili/ship/theseus/united/page/intro/module/season/v;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$5;

    .line 362
    .line 363
    invoke-direct {v1, v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$5;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$6;

    .line 367
    .line 368
    invoke-direct {v4, v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$6;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)V

    .line 369
    .line 370
    .line 371
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$7;

    .line 372
    .line 373
    invoke-direct {v15, v0, v10, v6, v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$7;-><init>(Ljava/util/HashSet;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$8;

    .line 377
    .line 378
    invoke-direct {v0, v10, v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$8;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v16, v9

    .line 382
    .line 383
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;

    .line 384
    .line 385
    invoke-direct {v9, v10, v6, v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v27, v2

    .line 389
    .line 390
    move-object/from16 v29, v11

    .line 391
    .line 392
    move-object/from16 v30, v12

    .line 393
    .line 394
    move-object/from16 v31, v13

    .line 395
    .line 396
    move-object/from16 v32, v14

    .line 397
    .line 398
    move-object/from16 v33, v1

    .line 399
    .line 400
    move-object/from16 v34, v4

    .line 401
    .line 402
    move-object/from16 v35, v15

    .line 403
    .line 404
    move-object/from16 v36, v0

    .line 405
    .line 406
    move-object/from16 v37, v9

    .line 407
    .line 408
    invoke-direct/range {v27 .. v37}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$b;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/q;)V

    .line 409
    .line 410
    .line 411
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;

    .line 412
    .line 413
    move-object v0, v11

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object/from16 v4, p2

    .line 417
    .line 418
    move-object/from16 v6, p1

    .line 419
    .line 420
    move-object/from16 v9, v16

    .line 421
    .line 422
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, p4

    .line 426
    .line 427
    invoke-static {v11, v0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v0, v1, :cond_9

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 439
    .line 440
    return-object v0
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->B(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->m:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->k:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->q:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->j:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->d:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->n:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->v(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->w(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->q:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->D(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->o:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->o:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->o:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->p:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->v()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->p:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 30
    .line 31
    return-void
.end method

.method private final v(JZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a:Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$c;

    .line 11
    .line 12
    invoke-direct {v8, p0, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$c;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ":21"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string p1, "0"

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object v3, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->c:Lj92/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj92/a;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->c:Lj92/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj92/a;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, Lcom/bilibili/ship/theseus/united/utils/e;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static/range {v1 .. v8}, Lcom/bilibili/playset/api/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    xor-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->g(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->y(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 10
    .line 11
    const-string v1, "UgcSeasonPanelService_handleSubscribeError"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/16 p1, -0x6a

    .line 44
    .line 45
    if-eq v0, p1, :cond_4

    .line 46
    .line 47
    const/16 p1, -0x66

    .line 48
    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    sget p1, Lqt3/g;->W3:I

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->C()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->A()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget p1, Lqt3/g;->W3:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->g(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lqt3/g;->vb:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget p1, Lqt3/g;->ub:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget p1, Lqt3/g;->jb:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p1, Lqt3/g;->ib:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 37
    .line 38
    const-class v0, Lvq1/j;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lvq1/j;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "20"

    .line 53
    .line 54
    const-string v2, "united.player-video-detail.drama-float.button"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lvq1/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method private final y(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, -0x65

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->n:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "action_type"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    const-string p1, "united.player-video-detail.drama-float.button.click"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final u(Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->p:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Lqt3/g;->db:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xb7

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v8, v5

    .line 68
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/season/v;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/v;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move-object/from16 v25, v4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const-string v4, ""

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v12, 0x1

    .line 92
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    new-instance v27, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;

    .line 99
    .line 100
    const-string v15, "main.ugc-video-detail.ugc-video-drama-detail.sharebutton.click"

    .line 101
    .line 102
    const-string v16, "collection_share"

    .line 103
    .line 104
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->c:Lj92/a;

    .line 105
    .line 106
    invoke-virtual {v4}, Lj92/a;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->c:Lj92/a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lj92/a;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->c:Lj92/a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lj92/a;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const-string v20, "vinfo"

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const-string v22, ""

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    move-object/from16 v14, v27

    .line 131
    .line 132
    invoke-direct/range {v14 .. v23}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$SeasonShareSid;

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$SeasonShareSid;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;->e()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    new-instance v28, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    .line 185
    .line 186
    move-object/from16 v4, v28

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x5c00

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    move-wide/from16 v20, v1

    .line 201
    .line 202
    invoke-direct/range {v4 .. v24}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/bilibili/playerbizcommon/share/c;

    .line 206
    .line 207
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->b:Landroid/content/Context;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v9, v6

    .line 211
    move-object/from16 v12, v25

    .line 212
    .line 213
    move-object/from16 v13, v28

    .line 214
    .line 215
    move-object/from16 v14, v26

    .line 216
    .line 217
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/playerbizcommon/share/c;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$b;

    .line 221
    .line 222
    invoke-direct {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$b;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    sget-object v14, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$handleShare$sharePanel$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$handleShare$sharePanel$1;

    .line 234
    .line 235
    const/16 v15, 0x7e0

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    move-object/from16 v4, v27

    .line 239
    .line 240
    move-object/from16 v5, v28

    .line 241
    .line 242
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Lcom/bilibili/playerbizcommon/share/a;Lcom/bilibili/playerbizcommon/share/e;Lgi/d;Ljava/util/ArrayList;Ljava/lang/String;Lgi/h;Lgi/h;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->I()V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->p:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 249
    .line 250
    return-void
.end method
