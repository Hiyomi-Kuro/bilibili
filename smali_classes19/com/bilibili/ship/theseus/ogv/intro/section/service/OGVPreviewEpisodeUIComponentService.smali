.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;",
        "",
        "Lh82/c;",
        "data",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;",
        "sectionTitleUIComponentService",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;",
        "sectionEpisodeListUIComponentService",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
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
.field private final a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;

.field private final b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

.field private final c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lh82/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->e(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;ZILjava/lang/Object;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;->j(Lh82/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;->a()Lcom/bilibili/app/gemini/base/ui/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;->a()Lcom/bilibili/app/gemini/base/ui/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 42
    .line 43
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService$create$exposureEntry$1;

    .line 44
    .line 45
    invoke-direct {v4, p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService$create$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;Lh82/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVPreviewEpisodeSectionUIComponent;

    .line 53
    .line 54
    invoke-virtual {p1}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-direct {v4, v0, v5, v6, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVPreviewEpisodeSectionUIComponent;-><init>(Ljava/util/List;JLcom/bilibili/framework/exposure/core/c;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService$create$1;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, v2, v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService$create$1;-><init>(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v4, v0}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
