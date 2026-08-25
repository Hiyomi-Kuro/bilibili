.class final Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/q2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Landroidx/lifecycle/Lifecycle;Landroid/content/Intent;)V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "seasonId",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->t()Lz52/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lz52/c;->d(Lz52/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->n(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->p(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->k(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 32
    .line 33
    move-wide/from16 v4, p1

    .line 34
    .line 35
    invoke-static {v1, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->m(Lcom/bilibili/bangumi/logic/page/detail/service/q2;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v1, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->l(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->b()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->e(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->c(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v1, v6, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->o(Lcom/bilibili/bangumi/logic/page/detail/service/q2;J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v6, ""

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lrm/c;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v15, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    move-object v15, v6

    .line 114
    :goto_1
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lrm/c;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object/from16 v16, v1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    move-object/from16 v16, v6

    .line 137
    .line 138
    :goto_3
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->h(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_5
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v6, v1, v4

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->h(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v3, :cond_6

    .line 185
    .line 186
    const-string v1, "pgc.watch-together-cinema.cinema-player.double-match"

    .line 187
    .line 188
    :goto_4
    move-object v7, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const-string v1, "pgc.watch-together-cinema.cinema-player.0"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const-string v1, "pgc.pgc-video-detail.0.0"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->d()Lio/reactivex/rxjava3/subjects/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lrm/c;

    .line 207
    .line 208
    move-object v6, v2

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0xe00

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    invoke-direct/range {v6 .. v22}, Lrm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
