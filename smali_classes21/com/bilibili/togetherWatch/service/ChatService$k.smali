.class final Lcom/bilibili/togetherWatch/service/ChatService$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lzl/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lkotlinx/coroutines/h0;)V
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
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;",
        "roomState",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->y(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v2, v0, v5

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->Q(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bilibili/togetherWatch/service/ChatService;->K(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/togetherWatch/service/ChatService;->K(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long v7, v0, v5

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v2, v5, v0

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->L(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->N()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->K(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    const-string v8, "pgc.pgc-video-detail.0.0"

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x6

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0x10

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static/range {v5 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLjava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->R(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->K(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x2

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->l()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sget-object v1, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->PLAYING:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->getValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v0, v1, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->Q(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    cmp-long v2, v0, v5

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->K(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    cmp-long v2, v0, v5

    .line 230
    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->y(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->o0()Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;->Free:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 244
    .line 245
    if-ne v0, v1, :cond_6

    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->y(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    :cond_5
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    cmp-long v2, v3, v0

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->G(Lcom/bilibili/togetherWatch/service/ChatService;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/togetherWatch/service/ChatService;->v0(JJ)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {p1, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->i0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V

    .line 300
    .line 301
    .line 302
    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService$k;->a(Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
