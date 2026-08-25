.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JV\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "communityProvider",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "shareService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "downloadService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "fragmentPopService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;
    .locals 13

    .line 1
    move-object v10, p2

    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    new-instance v12, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 5
    .line 6
    move-object v0, v12

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p10

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->x2(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p8

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->w2(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->s2(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->p2(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->i2(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->y2(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->m:Z

    .line 52
    .line 53
    invoke-virtual {v12, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->v2(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lzn/e;->F(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v12, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->j2(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    sget-object v2, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ogv/community/b;->c(J)Lcom/bilibili/ogv/community/b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/ogv/community/b$a;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    invoke-static {v12, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->C0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f0()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lnt1/b;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    :goto_3
    invoke-virtual {v12, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->l2(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-boolean v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->m:Z

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Y0()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v4, "1"

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 141
    .line 142
    iget-boolean v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->e:Z

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const-string v2, "3"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-static {p2}, Lzn/e;->C(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const-string v2, "2"

    .line 158
    .line 159
    :goto_4
    new-array v5, v0, [Lkotlin/Pair;

    .line 160
    .line 161
    new-instance v6, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v7, "status"

    .line 164
    .line 165
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aput-object v6, v5, v3

    .line 169
    .line 170
    invoke-static {v5}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v5, "pgc.pgc-video-detail.downloadbutton.0.show"

    .line 175
    .line 176
    invoke-virtual {v11, v5, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v12}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->P1()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    new-array v2, v2, [Lkotlin/Pair;

    .line 187
    .line 188
    const-string v5, "share_button"

    .line 189
    .line 190
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v2, v3

    .line 195
    .line 196
    const-string v3, "share_detail_type"

    .line 197
    .line 198
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aput-object v3, v2, v0

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    :cond_7
    const-string v1, ""

    .line 213
    .line 214
    :cond_8
    const-string v3, "share_detail_id"

    .line 215
    .line 216
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v3, 0x2

    .line 221
    aput-object v1, v2, v3

    .line 222
    .line 223
    invoke-static {v2}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "pgc.pgc-video-detail.interaction.share.show"

    .line 228
    .line 229
    invoke-virtual {v11, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v1, v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 233
    .line 234
    iput-boolean v0, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->m:Z

    .line 235
    .line 236
    :cond_a
    return-object v12
.end method
