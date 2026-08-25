.class public final Lho/b0;
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
        "Lho/b0;",
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
    .locals 9

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
    move-result p3

    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->W(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    xor-int/lit8 p5, p5, 0x1

    .line 32
    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    iget-object p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 p5, 0x0

    .line 67
    :goto_0
    if-ge p5, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {p4, v1}, Lho/x;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0xe

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v1, p0

    .line 134
    invoke-static/range {v1 .. v8}, Lho/u;->b(Lho/v;JLcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyWidgetShow;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Lho/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 p1, 0x0

    .line 143
    return-object p1
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
