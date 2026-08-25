.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00105\u001a\u000203\u00a2\u0006\u0004\u00086\u00107J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ*\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJB\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ*\u0010\u001b\u001a\u00020\u001a2\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u00162\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u0006J \u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u0006J<\u0010&\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010#\u001a\u00020\"2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0006R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
        "seasonInfo",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
        "section",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "j",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "",
        "inLayer",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "d",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "g",
        "episodes",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;",
        "sectionType",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;",
        "epBgInfo",
        "h",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "entries",
        "episodeUIComponentList",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "entry",
        "l",
        "season",
        "featureSection",
        "previewSections",
        "",
        "splitText",
        "Lh82/c;",
        "previewRelatedToFeature",
        "f",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;",
        "singleEpisodeUIComponentService",
        "Lg82/a;",
        "b",
        "Lg82/a;",
        "sectionRepo",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;)V",
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
.field private final a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

.field private final b:Lg82/a;

.field private final c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->b:Lg82/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;)Lg82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->b:Lg82/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;ZILjava/lang/Object;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->d(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Z)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->g(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final j(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;->getMultiViewInfo()Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->FEATURE:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 16
    .line 17
    if-ne p1, v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->p()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->p()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MultiViewEp;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MultiViewEp;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->O(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->O(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    add-int/lit8 v1, v2, 0x1

    .line 139
    .line 140
    if-gez v2, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->T(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->T(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move v2, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_7
    return-object p2
.end method


# virtual methods
.method public final d(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Z)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 12

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->g(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->FEATURE:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->b:Lg82/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg82/a;->i()Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v6, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->t()Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v9, v1, v7, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlinx/coroutines/flow/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 44
    .line 45
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v0, v11

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p2

    .line 52
    move v5, p3

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;ZLkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v10, v9, v11}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    return-object v10
.end method

.method public final f(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh82/c;",
            ">;)",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->i(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;ZILjava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/i$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/i$a;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/i$a;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/i;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/i;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/i$a;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v2, v8

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p5

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lh82/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x4

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v9, p0

    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    invoke-static/range {v9 .. v14}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->i(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;ZILjava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v11, v2

    .line 111
    check-cast v11, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x4

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v9, p0

    .line 117
    move-object/from16 v10, p1

    .line 118
    .line 119
    invoke-static/range {v9 .. v14}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->i(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;ZILjava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c;

    .line 130
    .line 131
    invoke-direct {v1, v0, v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-static {v2}, Lbu1/c;->b(I)Lbu1/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, p0

    .line 140
    iget-object v3, v12, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->d:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    move-object v7, v5

    .line 150
    move-object v9, v0

    .line 151
    move-object v11, p0

    .line 152
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;ILcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->P(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 159
    .line 160
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v2, v9

    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    move-object v4, p0

    .line 167
    move-object v6, v0

    .line 168
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Ljava/util/ArrayList;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;Lkotlin/coroutines/c;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v1, v9}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 172
    .line 173
    .line 174
    return-object v8
.end method

.method public final g(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->j(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->h(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->b:Lg82/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;->b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, p2, v2, p3}, Lg82/a;->l(Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p2, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    move-object v8, v2

    .line 57
    move-object v5, v0

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p3

    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->j(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)Lcom/bilibili/app/gemini/base/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    move-object v8, v2

    .line 74
    move-object v5, v0

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p3

    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->i(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)Lcom/bilibili/app/gemini/base/ui/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v1
.end method

.method public final k(Landroidx/collection/v;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->P()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->H0(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method

.method public final l(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->P()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 47
    .line 48
    iget-wide v3, v3, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->d:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->H0(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method
