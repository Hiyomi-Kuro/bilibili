.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JP\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$a;",
        "",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;",
        "type",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "ep",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "",
        "position",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "",
        "jumpOutWhenClickEpisode",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$a;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ILcom/bilibili/bangumi/logic/page/detail/report/d;ZILjava/lang/Object;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$a;->a(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ILcom/bilibili/bangumi/logic/page/detail/report/d;Z)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ILcom/bilibili/bangumi/logic/page/detail/report/d;Z)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    new-instance v11, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 5
    .line 6
    move-object v1, v11

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm$EpisodeStyle;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ILcom/bilibili/bangumi/logic/page/detail/report/d;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->d:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v11, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v11, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->A1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v11, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->u1(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v11, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->x1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v11, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v11, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->a1(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    move-object/from16 v4, p5

    .line 86
    .line 87
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->e0(J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-wide v8, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;->a:J

    .line 104
    .line 105
    cmp-long v1, v6, v8

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v1, v5

    .line 119
    :goto_1
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    :cond_2
    const/4 v1, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_2
    invoke-virtual {v11, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->p1(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lam/a;->a:Lam/a;

    .line 134
    .line 135
    iget-wide v6, v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 136
    .line 137
    invoke-virtual {v1, v6, v7}, Lam/a;->f(J)Landroidx/collection/v;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v1, v6, v7}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v11, p2, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->Y0(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_6
    :goto_3
    invoke-virtual {v11, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->e1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->z0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    cmp-long v6, v0, v4

    .line 193
    .line 194
    if-lez v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v11, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->l1(Z)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcm/j;->a:Lcm/j;

    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->z0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0, v1, v2}, Lcm/j;->a(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v11, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->j1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v11, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->l1(Z)V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-object v11
.end method
