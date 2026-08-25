.class public final Lho/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lho/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lho/i;",
        "Lho/v;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "currentEp",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lho/x;",
        "localPlayedRecord",
        "nextSeason",
        "Lho/a;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lho/x;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lho/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_5

    .line 11
    .line 12
    iget-object p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-boolean p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->d:Z

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    if-ne p3, p5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->F(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_0
    if-ge p3, p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {p5, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p5, v0

    .line 74
    :goto_1
    check-cast p5, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-static {p5, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    check-cast p5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 93
    .line 94
    if-eqz p5, :cond_3

    .line 95
    .line 96
    iget-object p5, p5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    invoke-static {p5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object p5, v0

    .line 108
    :goto_2
    if-eqz p5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p4, v1}, Lho/x;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0xe

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v2, p0

    .line 131
    invoke-static/range {v2 .. v9}, Lho/u;->b(Lho/v;JLcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyWidgetShow;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Lho/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    :goto_3
    return-object v0
.end method

.method public synthetic b(JLcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyWidgetShow;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Lho/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lho/u;->a(Lho/v;JLcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyWidgetShow;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Lho/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
