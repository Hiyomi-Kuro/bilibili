.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001H\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J$\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;",
        "",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "p",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;",
        "q",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
        "data",
        "",
        "index",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;",
        "o",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "seasonInfo",
        "n",
        "runningUIComponent",
        "Lgf3/s;",
        "t",
        "",
        "sections",
        "Lh82/c;",
        "previewRelatedToFeature",
        "r",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;",
        "episodeListService",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lg82/a;",
        "i",
        "Lg82/a;",
        "sectionRepo",
        "",
        "j",
        "Z",
        "s",
        "()Z",
        "u",
        "(Z)V",
        "hasMergedPreviewSection",
        "Lkotlinx/coroutines/flow/i;",
        "k",
        "Lkotlinx/coroutines/flow/i;",
        "currentSelectedSectionFlow",
        "l",
        "mergedSectionListFlow",
        "com/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$a",
        "m",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$a;",
        "titlesItemDecoration",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lg82/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

.field private final b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final d:Landroid/content/Context;

.field private final e:Lkotlinx/coroutines/h0;

.field private final f:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final g:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final i:Lg82/a;

.field private j:Z

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lg82/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->e:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->f:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->g:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->i:Lg82/a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->k:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->l:Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$a;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;I)Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->o(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;I)Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->q()Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->f:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->g:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lg82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->i:Lg82/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->t(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->t()Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v1, v0, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlinx/coroutines/flow/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 26
    .line 27
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, p1, p0, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final o(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;I)Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitleItemVm$vm$1;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitleItemVm$vm$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;-><init>(JLsf3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;->l0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->k:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long v4, v2, p1

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;->h0(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final p()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->q()Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;->L(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesRunningUIComponent$1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v0, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesRunningUIComponent$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method private final q()Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final t(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$runSectionFloatLayer$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$runSectionFloatLayer$1;-><init>(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lkotlin/coroutines/c;)V

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


# virtual methods
.method public final r(Ljava/util/List;Ljava/util/List;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;",
            "Ljava/util/List<",
            "Lh82/c;",
            ">;)",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->p()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->n(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/f;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/bilibili/app/gemini/base/ui/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;->a()Lcom/bilibili/app/gemini/base/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;->a()Lcom/bilibili/app/gemini/base/ui/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v7, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/f;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 38
    .line 39
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, v9

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1;-><init>(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v7, v9}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    return-object v8
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->j:Z

    .line 2
    .line 3
    return-void
.end method
