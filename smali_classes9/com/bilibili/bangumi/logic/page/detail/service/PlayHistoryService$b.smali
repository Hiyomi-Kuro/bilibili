.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->e(J)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->d(J)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    :goto_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->u(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->D(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    add-int/2addr v3, v4

    .line 122
    invoke-static {v0, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->J(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v4, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 134
    .line 135
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->I(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->E(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->A(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 156
    .line 157
    invoke-static {v0, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->z(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->B(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->y(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "playerHistory onPlayedEpisodeChanged history epId "

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    :cond_8
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " seasonId "

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v0, "PlayHistoryService"

    .line 262
    .line 263
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
