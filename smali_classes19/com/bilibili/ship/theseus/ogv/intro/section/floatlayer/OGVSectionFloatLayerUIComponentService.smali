.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010%\u001a\u00020B\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u00a2\u0006\u0004\u0008Q\u0010RJ0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JN\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JF\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002JN\u0010&\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J8\u0010(\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020,J\u0018\u00101\u001a\u00020.2\u0006\u0010+\u001a\u0002002\u0008\u0008\u0002\u0010-\u001a\u00020,R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010%\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020,0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;",
        "",
        "",
        "seasonId",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;",
        "vm",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;",
        "wrapVm",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;",
        "caVm",
        "Lgf3/s;",
        "s",
        "(JLcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
        "seasonInfo",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
        "episodeSection",
        "r",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "previewSections",
        "",
        "splitText",
        "p",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "sectionTitle",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;",
        "moreLeft",
        "",
        "defaultPosition",
        "sectionVm",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;",
        "seasonListUIComponent",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;",
        "k",
        "featureSection",
        "updateDesc",
        "season",
        "o",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lh82/b;",
        "data",
        "",
        "clickCalendar",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "l",
        "Lh82/c;",
        "n",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lg82/a;",
        "b",
        "Lg82/a;",
        "sectionRepository",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;",
        "seasonListUIComponentService",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;",
        "sectionEpisodeListUIComponentService",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "e",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lkotlinx/coroutines/flow/i;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "floatFeatureEpisodeListReservedFlow",
        "<init>",
        "(Landroid/content/Context;Lg82/a;Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lg82/a;

.field private final c:Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;

.field private final d:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

.field private final e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final h:Lkotlinx/coroutines/flow/i;
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
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg82/a;Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->b:Lg82/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->h:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;)Lg82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->b:Lg82/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->o(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->p(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->q(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->r(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;JLcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->s(JLcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;ILcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;)Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;
    .locals 2

    .line 1
    invoke-virtual {p6, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p6, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p5, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->M()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p4, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->E0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->K()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p6, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->f0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->t()Lkotlinx/coroutines/flow/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p4, p7, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/app/gemini/base/ui/e;Lkotlinx/coroutines/flow/d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p4, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g;

    .line 54
    .line 55
    invoke-direct {p4, p5}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;

    .line 66
    .line 67
    invoke-direct {p2, p6, p3, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public static synthetic m(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lh82/b;ZILjava/lang/Object;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->l(Lh82/b;Z)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final o(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->G0(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v8, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->x0(Z)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p7

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->f0(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    xor-int/2addr v1, v10

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c;

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c$a$a;

    .line 48
    .line 49
    move-object v3, p4

    .line 50
    invoke-virtual {v2, p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c$a$a;->a(Ljava/lang/String;)Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c$a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    move-object/from16 v2, p5

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->h(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;Z)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/b$a;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/b$a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 98
    .line 99
    sget v3, Lcom/bilibili/ship/theseus/ogv/u0;->D:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v2, p3

    .line 107
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/b$a;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/b;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/b;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/b$a;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 135
    .line 136
    invoke-virtual {v3, v7, v2, v10}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->g(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Z)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {v8, v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->g0(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureAndPreviewSection$3;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, v7, p0, v9, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureAndPreviewSection$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, p8

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v1, v2, :cond_4

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object v1
.end method

.method private final p(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v6, p5

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p5, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->x0(Z)V

    .line 6
    .line 7
    .line 8
    move-object v9, p0

    .line 9
    iget-object v1, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->p0:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p5, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->D0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v7, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->g0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->f0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->R(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v1, p7

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->M()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p2

    .line 80
    move-object v2, p3

    .line 81
    move-object v3, p4

    .line 82
    move-object v5, p1

    .line 83
    move-object/from16 v8, p8

    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->o(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object v0
.end method

.method private final q(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->G0(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p4, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->x0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p5, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->f0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    const/4 v1, 0x1

    .line 41
    xor-int/2addr p5, v1

    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    new-instance p5, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c;

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c$a$a;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c$a$a;->a(Ljava/lang/String;)Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p5, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c$a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->g(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Z)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    xor-int/2addr p2, v1

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a;

    .line 81
    .line 82
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a$a;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a$a;->b(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a$a;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p4, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->g0(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureEpisodeSection$2;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p3, p0, v0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$refreshFeatureEpisodeSection$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p6}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p1, p2, :cond_3

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1
.end method

.method private final r(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->o0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->p0:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p3, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->D0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p4, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->g0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p4, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->R(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p5, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->M()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p2

    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p3

    .line 89
    move-object v6, p4

    .line 90
    move-object v7, p6

    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->q(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p1, p2, :cond_1

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method

.method private final s(JLcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    instance-of v6, v5, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;

    iget v7, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;

    invoke-direct {v6, v0, v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v5, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->J$0:J

    iget-object v3, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;

    iget-object v4, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    iget-object v8, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    iget-object v10, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-wide v14, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object v3, v8

    move-object v12, v10

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->o0(J)V

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->r0(Z)V

    iget-object v8, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->h:Lkotlinx/coroutines/flow/i;

    .line 4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v8, v11}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3, v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->n0(Z)V

    .line 6
    invoke-virtual {v4, v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->X(Z)V

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->g0(Ljava/util/List;)V

    const-class v5, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/d;

    .line 8
    invoke-static {v5}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/d;

    .line 9
    iput-object v0, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$3:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->J$0:J

    iput v10, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->label:I

    invoke-interface {v5, v1, v2, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/d;->getSectionFloatLayerSeason(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    return-object v7

    :cond_4
    move-object v12, v0

    move-wide v14, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    .line 10
    :goto_1
    check-cast v5, Lcom/bilibili/okretro/response/c;

    .line 11
    instance-of v1, v5, Lcom/bilibili/okretro/response/c$a;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/bilibili/api/BiliApiException;

    check-cast v5, Lcom/bilibili/okretro/response/c$a;

    invoke-virtual {v5}, Lcom/bilibili/okretro/response/c$a;->a()I

    move-result v2

    invoke-virtual {v5}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v1, v12, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->H0(Landroid/content/Context;)V

    .line 13
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_b

    .line 14
    :cond_5
    instance-of v1, v5, Lcom/bilibili/okretro/response/c$b;

    if-eqz v1, :cond_6

    check-cast v5, Lcom/bilibili/okretro/response/c$b;

    invoke-virtual {v5}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    goto :goto_2

    .line 15
    :cond_6
    instance-of v1, v5, Lcom/bilibili/okretro/response/c$c;

    if-eqz v1, :cond_11

    check-cast v5, Lcom/bilibili/okretro/response/c$c;

    invoke-virtual {v5}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;

    .line 16
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;

    .line 18
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->h()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    move-result-object v5

    sget-object v8, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;->EP_LIST:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    if-ne v5, v8, :cond_7

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;

    if-nez v2, :cond_9

    .line 19
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    .line 20
    :cond_9
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->getPublish()Lcom/bilibili/ship/theseus/ogv/season/Publish;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/e;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;Lcom/bilibili/ship/theseus/ogv/season/Publish;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    move-result-object v11

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;

    .line 25
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->h()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    move-result-object v9

    sget-object v4, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;->SECTION_LIST:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    if-eq v9, v4, :cond_b

    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->h()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    move-result-object v4

    sget-object v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;->RELATE_LIST:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    if-ne v4, v9, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v9, 0x2

    goto :goto_4

    .line 26
    :cond_b
    :goto_6
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_c
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v17, v2

    goto :goto_9

    :cond_e
    :goto_8
    const-string v2, ""

    goto :goto_7

    .line 28
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;

    .line 29
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;->getPublish()Lcom/bilibili/ship/theseus/ogv/season/Publish;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/e;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;Lcom/bilibili/ship/theseus/ogv/season/Publish;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    move-result-object v4

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 31
    :cond_f
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;

    const/16 v21, 0x0

    move-object v10, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v21}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;JLjava/util/List;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$1;->label:I

    invoke-static {v2, v6}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    return-object v7

    .line 32
    :cond_10
    :goto_b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    .line 33
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final l(Lh82/b;Z)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 14
    .line 15
    invoke-direct {v10}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v10, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->o0(J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->b:Lg82/a;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lg82/a;->w(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->h:Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lh82/b;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget v3, Lcom/bilibili/ship/theseus/ogv/u0;->o0:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget v3, Lcom/bilibili/ship/theseus/ogv/u0;->p0:I

    .line 70
    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lh82/b;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v4, v1

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {v10, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->D0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lh82/b;->e()Lh82/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lh82/d;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_1
    invoke-virtual {v10, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->x0(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lh82/b;->d()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/2addr v0, v2

    .line 125
    invoke-virtual {v10, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->C0(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->X()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lh82/b;->d()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;->a(Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    move-object v11, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    new-instance v12, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 151
    .line 152
    iget-object v0, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newFeatureOrMergePreviewSectionFloatLayerRunningUIComponent$wrapVm$1;

    .line 155
    .line 156
    move-object/from16 v13, p1

    .line 157
    .line 158
    invoke-direct {v1, v9, v13}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newFeatureOrMergePreviewSectionFloatLayerRunningUIComponent$wrapVm$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lh82/b;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v12, v0, v10, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lsf3/l;)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;

    .line 165
    .line 166
    invoke-direct {v14}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v15, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual/range {p1 .. p1}, Lh82/b;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move/from16 v3, p2

    .line 186
    .line 187
    move-object v4, v10

    .line 188
    move-object v5, v14

    .line 189
    move-object v6, v12

    .line 190
    move-object v7, v11

    .line 191
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->k(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;ILcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;)Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newFeatureOrMergePreviewSectionFloatLayerRunningUIComponent$1;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object v0, v6

    .line 200
    move v1, v8

    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move-object/from16 v3, p0

    .line 204
    .line 205
    move-object v5, v12

    .line 206
    move-object v10, v6

    .line 207
    move-object v6, v11

    .line 208
    move-object v11, v7

    .line 209
    move-object v7, v14

    .line 210
    move-object/from16 v8, v16

    .line 211
    .line 212
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newFeatureOrMergePreviewSectionFloatLayerRunningUIComponent$1;-><init>(ZLh82/b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v11, v10}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 216
    .line 217
    .line 218
    return-object v15
.end method

.method public final n(Lh82/c;Z)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 4
    .line 5
    invoke-direct {v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v8, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->n0:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lh82/c;->b()Lh82/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lh82/d;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->D0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v11, v8, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 58
    .line 59
    iget-object v12, v8, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual/range {p1 .. p1}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    invoke-virtual/range {v11 .. v16}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->h(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;Z)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr v0, v4

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a;

    .line 112
    .line 113
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a$a;

    .line 114
    .line 115
    iget-object v2, v8, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a$a;->b(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a$a;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a$a;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_0
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 139
    .line 140
    iget-object v0, v8, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->a:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newPreviewSectionFloatLayerUIComponent$wrapVm$1;

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    invoke-direct {v1, v8, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newPreviewSectionFloatLayerUIComponent$wrapVm$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lh82/c;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v0, v9, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lsf3/l;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;

    .line 153
    .line 154
    invoke-direct {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual/range {p1 .. p1}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move/from16 v3, p2

    .line 175
    .line 176
    move-object v4, v9

    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->k(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;ILcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;)Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newPreviewSectionFloatLayerUIComponent$1;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, v9, v10, v8, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newPreviewSectionFloatLayerUIComponent$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lkotlin/coroutines/c;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v11, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 188
    .line 189
    .line 190
    return-object v11
.end method
