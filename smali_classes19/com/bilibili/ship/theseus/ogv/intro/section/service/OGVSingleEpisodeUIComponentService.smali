.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0008\u0010.\u001a\u0004\u0018\u00010+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010=\u001a\u00020;\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J2\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J4\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ4\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;",
        "sectionType",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "ep",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;",
        "vm",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;",
        "episodeStyle",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;",
        "bgInfo",
        "n",
        "",
        "l",
        "Lcom/bilibili/lib/accountinfo/model/OfficialVerify;",
        "official",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "epStyle",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "i",
        "j",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/e;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/e;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "currentPlayingSeason",
        "Ln82/b;",
        "e",
        "Ln82/b;",
        "ogvSeasonSection",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;",
        "g",
        "Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;",
        "exposureEntryRecordService",
        "Lj92/a;",
        "h",
        "Lj92/a;",
        "extraVariadicsRepository",
        "Lu92/a;",
        "Lu92/a;",
        "pageSceneRepository",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/e;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ln82/b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;Lj92/a;Lu92/a;)V",
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
.field private final a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/ogv/e;

.field private final d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final e:Ln82/b;

.field private final f:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final g:Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;

.field private final h:Lj92/a;

.field private final i:Lu92/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/e;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ln82/b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;Lj92/a;Lu92/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->e:Ln82/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->f:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->g:Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->h:Lj92/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->i:Lu92/a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->k(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Lcom/bilibili/ship/theseus/ogv/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->h:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Ln82/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->e:Ln82/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Lu92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->i:Lu92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->f:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->i:Lu92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu92/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->FEATURE:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lh82/a;->b(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object p1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0xe

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v2 .. v9}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->F(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/f;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Ld92/i;IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x2e

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->l()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    add-int/2addr v2, v3

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string p1, "united.player-video-detail.playlist-episode.0"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$a;->b:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v0, p1

    .line 80
    .line 81
    if-eq p1, v3, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "united.player-video-detail.section-"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "united.player-video-detail.pugv-"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->n()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, p1}, Lrw1/c;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method private final l(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;->LONG_AND_SHORT_TITLE:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;

    .line 13
    .line 14
    if-ne p2, v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final m(Lcom/bilibili/lib/accountinfo/model/OfficialVerify;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Lod/d;->r:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b:Landroid/content/Context;

    .line 41
    .line 42
    sget v0, Lod/d;->m:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final n(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->Y0(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->P0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;->LONG_AND_SHORT_TITLE:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lpw1/b;->a:Lpw1/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v2, v3, v4, v1}, Lpw1/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->x1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->w1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "theseus_detail_playing_night.json"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v0, "theseus_detail_playing.json"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->p1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->b()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->J0(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p5, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->l(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->I0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    cmp-long p5, v2, v4

    .line 117
    .line 118
    if-lez p5, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->e1(Z)V

    .line 121
    .line 122
    .line 123
    sget-object p5, Lyf3/b;->b:Lyf3/b$a;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->h()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sget-object p5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 130
    .line 131
    invoke-static {v2, v3, p5}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Lzt1/b;->a(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {p1, p5}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->a1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->e1(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;->getPublish()Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-virtual {p5}, Lcom/bilibili/ship/theseus/ogv/season/Publish;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    invoke-interface {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;->a()Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/NewestEp;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v0, v2, v4

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    :goto_3
    const/4 v2, 0x0

    .line 176
    if-nez p5, :cond_6

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->b()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    if-eqz p5, :cond_4

    .line 185
    .line 186
    invoke-virtual {p5}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move-object p5, v2

    .line 192
    :goto_4
    if-eqz p5, :cond_5

    .line 193
    .line 194
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result p5

    .line 198
    if-nez p5, :cond_6

    .line 199
    .line 200
    :cond_5
    const/4 p5, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/4 p5, 0x0

    .line 203
    :goto_5
    invoke-virtual {p1, p5}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->h1(Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;->b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;->a()Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-eqz p4, :cond_7

    .line 215
    .line 216
    const-string p4, ""

    .line 217
    .line 218
    invoke-virtual {p1, p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->U0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->l1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->R0(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->j1(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->B()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/StatNumber;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/StatNumber;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {p1, p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->U0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->B()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/StatNumber;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/StatNumber;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p1, p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->l1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b:Landroid/content/Context;

    .line 262
    .line 263
    sget p5, Lcom/bilibili/iconfont/h;->H:I

    .line 264
    .line 265
    invoke-static {p4, p5}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p1, p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->R0(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->B()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/StatNumber;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/StatNumber;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    iget-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b:Landroid/content/Context;

    .line 285
    .line 286
    sget v0, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 287
    .line 288
    invoke-static {p5, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result p5

    .line 292
    invoke-static {p4, p5}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p1, p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->j1(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->r()Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_8

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->B1(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->y1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->f()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->A1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->h()Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->m(Lcom/bilibili/lib/accountinfo/model/OfficialVerify;)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->i1(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->B1(Z)V

    .line 335
    .line 336
    .line 337
    :goto_7
    return-void
.end method


# virtual methods
.method public final i(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)Lcom/bilibili/app/gemini/base/ui/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    move-object v2, p1

    .line 25
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->g:Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponent$exposureEntry$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->b(Lsf3/a;)Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->t()Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->g:Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;

    .line 45
    .line 46
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;->MODULE_EPISODE:Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, p1}, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->a(Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;)Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponent$episodeVm$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p4, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponent$episodeVm$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v0, p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/framework/exposure/core/c;Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, v6

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p3

    .line 64
    move-object v5, p5

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->n(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$a;->a:[I

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    aget p1, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-eq p1, p2, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    if-eq p1, p2, :cond_4

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    if-eq p1, p2, :cond_3

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeShortTitleUIComponent;

    .line 89
    .line 90
    invoke-direct {p1, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeShortTitleUIComponent;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeLongAndShortTitleUIComponent;

    .line 101
    .line 102
    invoke-direct {p1, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeLongAndShortTitleUIComponent;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeCoverUIComponent;

    .line 107
    .line 108
    invoke-direct {p1, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeCoverUIComponent;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeLongTitleUIComponent;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeLongTitleUIComponent;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object p1
.end method

.method public final j(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)Lcom/bilibili/app/gemini/base/ui/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v7, p1

    .line 28
    :goto_1
    iget-object v0, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->g:Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$exposureEntry$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->b(Lsf3/a;)Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 40
    .line 41
    iget-object v1, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->t()Lkotlinx/coroutines/flow/d;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v1, v6, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->g:Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;->FLOAT_EPISODE:Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v7, v0}, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->a(Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;)Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, v7

    .line 60
    move-object v3, p3

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9, v10, v11}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/framework/exposure/core/c;Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v1, v8

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->n(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$a;->a:[I

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeShortTitleUIComponentInLayer;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeShortTitleUIComponentInLayer;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeShortAndLongTitleUIComponentInLayer;

    .line 112
    .line 113
    invoke-direct {v0, v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeShortAndLongTitleUIComponentInLayer;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeCoverUIComponentInLayer;

    .line 118
    .line 119
    invoke-direct {v0, v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeCoverUIComponentInLayer;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeLongTitleUIComponentInLayer;

    .line 124
    .line 125
    invoke-direct {v0, v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeLongTitleUIComponentInLayer;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v0
.end method
