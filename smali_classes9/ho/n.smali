.class public final Lho/n;
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
        "Lho/n;",
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
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->d:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_5

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v0, :cond_5

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v3, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v5, v1

    .line 69
    :goto_1
    if-nez v5, :cond_3

    .line 70
    .line 71
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object v5, v1

    .line 95
    :goto_3
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lho/x;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v13, 0xe

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    move-object v7, p0

    .line 120
    invoke-static/range {v7 .. v14}, Lho/u;->b(Lho/v;JLcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyWidgetShow;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Lho/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    move-object/from16 v7, p4

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object v1
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
