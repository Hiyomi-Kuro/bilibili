.class public final Lho/l;
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
        "Lho/l;",
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
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->d:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_5

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->F(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v1, v4, v6

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v3, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v5, v2

    .line 91
    :goto_1
    if-nez v5, :cond_3

    .line 92
    .line 93
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object v5, v2

    .line 117
    :goto_3
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move-object/from16 v7, p4

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Lho/x;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v13, 0xe

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    move-object v7, p0

    .line 142
    invoke-static/range {v7 .. v14}, Lho/u;->b(Lho/v;JLcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyWidgetShow;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Lho/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_3
    move-object/from16 v7, p4

    .line 148
    .line 149
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    return-object v2
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
