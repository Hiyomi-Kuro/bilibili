.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/tab/CommentTabFragment$i",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "comment",
        "",
        "position",
        "Lgf3/s;",
        "t",
        "",
        "reportV3",
        "s",
        "p",
        "m",
        "o",
        "n",
        "h",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "reply",
        "index",
        "a",
        "q",
        "r",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

.field final synthetic b:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->b:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "1110111"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "track-comment-content"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "commentno"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "replayno"

    .line 63
    .line 64
    iget-object v7, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    new-array v3, v3, [Lkotlin/Pair;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "game_base_id"

    .line 91
    .line 92
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v4, v3, v6

    .line 98
    .line 99
    iget-object v4, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x1

    .line 110
    aput-object v4, v3, v5

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-wide v7, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v7, v4

    .line 127
    :goto_0
    const-string v8, "mid"

    .line 128
    .line 129
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x2

    .line 134
    aput-object v7, v3, v8

    .line 135
    .line 136
    const-string v7, "reply_commentno"

    .line 137
    .line 138
    iget-object v8, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x3

    .line 145
    aput-object v7, v3, v8

    .line 146
    .line 147
    iget-wide v7, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "reply_mid"

    .line 154
    .line 155
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x4

    .line 160
    aput-object v7, v3, v8

    .line 161
    .line 162
    const-string v7, "index"

    .line 163
    .line 164
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v7, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v8, 0x5

    .line 173
    aput-object v7, v3, v8

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 180
    .line 181
    invoke-static {v7}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v3, v7}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v7, "comment-reply"

    .line 190
    .line 191
    const-string v8, "text"

    .line 192
    .line 193
    const-string v9, "game-comment-page"

    .line 194
    .line 195
    invoke-static {v9, v7, v8, v3}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 223
    .line 224
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    iget-object v3, v3, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 231
    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 235
    .line 236
    move-object v9, v3

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    move-object v9, v4

    .line 239
    :goto_1
    iget-object v10, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->yy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    iget-wide v1, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 268
    .line 269
    cmp-long v3, v15, v1

    .line 270
    .line 271
    if-nez v3, :cond_3

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    iget-object v1, v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    move-object/from16 v16, v4

    .line 298
    .line 299
    :goto_2
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    iget-object v1, v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 312
    .line 313
    :cond_5
    move-object/from16 v17, v4

    .line 314
    .line 315
    move-object v11, v13

    .line 316
    invoke-static/range {v7 .. v17}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->p(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->o(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->r(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->m(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->t(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "1100504"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "track-comment-content"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Lkotlin/Pair;

    .line 49
    .line 50
    iget v3, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "game_base_id"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    iget-object v3, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "commentno"

    .line 72
    .line 73
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x1

    .line 78
    aput-object v3, v2, v5

    .line 79
    .line 80
    iget v3, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "num"

    .line 87
    .line 88
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v6, 0x2

    .line 93
    aput-object v3, v2, v6

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "single-comment"

    .line 110
    .line 111
    const-string v6, "reply-all"

    .line 112
    .line 113
    const-string v7, "game-comment-page"

    .line 114
    .line 115
    invoke-static {v7, v3, v6, v2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v2, v2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 156
    .line 157
    move-object v8, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move-object v8, v3

    .line 160
    :goto_0
    iget-object v9, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->yy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    iget-wide v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 187
    .line 188
    cmp-long v10, v14, v1

    .line 189
    .line 190
    if-nez v10, :cond_2

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget-object v1, v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v15, v1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object v15, v3

    .line 216
    :goto_1
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object/from16 v16, v3

    .line 234
    .line 235
    :goto_2
    move-object v10, v12

    .line 236
    invoke-static/range {v6 .. v16}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->n(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->q(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->s(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "1110101"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "track-comment-content"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->reportExtend()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Lkotlin/Pair;

    .line 83
    .line 84
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "num"

    .line 91
    .line 92
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-ne v2, v4, :cond_2

    .line 103
    .line 104
    const-string v2, "\u53d6\u6d88\u70b9\u8d5e"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v2, "\u70b9\u8d5e"

    .line 108
    .line 109
    :goto_0
    const-string v5, "type"

    .line 110
    .line 111
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v1, v4

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "single-comment"

    .line 126
    .line 127
    const-string v2, "likes"

    .line 128
    .line 129
    const-string v5, "game-comment-page"

    .line 130
    .line 131
    invoke-static {v5, v1, v2, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 151
    .line 152
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->By(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 165
    .line 166
    if-eq v1, v4, :cond_4

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    :cond_4
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public n(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1110104"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "track-comment-content"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->reportExtend()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "num"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "single-comment"

    .line 74
    .line 75
    const-string v2, "reply"

    .line 76
    .line 77
    const-string v3, "game-comment-page"

    .line 78
    .line 79
    invoke-static {v3, v1, v2, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v0, v3

    .line 123
    :goto_0
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->yy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    iget-wide v11, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 150
    .line 151
    cmp-long p1, v9, v11

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 p1, 0x0

    .line 158
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v10, p1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v10, v3

    .line 181
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 194
    .line 195
    move-object v11, p1

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v11, v3

    .line 198
    :goto_3
    move-object v3, v0

    .line 199
    move-object v5, v8

    .line 200
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public o(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "1110102"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "track-comment-content"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->reportExtend()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v2, v1, [Lkotlin/Pair;

    .line 83
    .line 84
    iget v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "num"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v3, v2, v4

    .line 98
    .line 99
    iget v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 100
    .line 101
    if-ne v3, v1, :cond_2

    .line 102
    .line 103
    const-string v3, "\u53d6\u6d88\u70b9\u8e29"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v3, "\u70b9\u8e29"

    .line 107
    .line 108
    :goto_0
    const-string v5, "type"

    .line 109
    .line 110
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x1

    .line 115
    aput-object v3, v2, v5

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "single-comment"

    .line 126
    .line 127
    const-string v3, "dislikes"

    .line 128
    .line 129
    const-string v5, "game-comment-page"

    .line 130
    .line 131
    invoke-static {v5, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 151
    .line 152
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->By(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 165
    .line 166
    if-eq v2, v1, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v1, 0x0

    .line 170
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public p(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1110103"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "track-comment-content"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->reportExtend()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "single-comment"

    .line 54
    .line 55
    const-string v2, "text"

    .line 56
    .line 57
    const-string v3, "game-comment-page"

    .line 58
    .line 59
    invoke-static {v3, v1, v2, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v0, v3

    .line 103
    :goto_0
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->yy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iget-wide v11, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 128
    .line 129
    cmp-long p1, v9, v11

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 p1, 0x0

    .line 136
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v10, p1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v10, v3

    .line 159
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 172
    .line 173
    move-object v11, p1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object v11, v3

    .line 176
    :goto_3
    move-object v3, v0

    .line 177
    move-object v5, v8

    .line 178
    move-object v7, v8

    .line 179
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public q(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1110114"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-comment-content"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v2, "commentno"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Iy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public r(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->b:Lot3/a;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbs/c;->v4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    const-string v1, "page_id"

    .line 18
    .line 19
    const-string v2, "2"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "game_base_id"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "comment_id"

    .line 44
    .line 45
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "game-ball.all.comment-revise-entrance.0.click"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public s(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1110112"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "track-comment-content"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "commentno"

    .line 49
    .line 50
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->reportExtend()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "author"

    .line 80
    .line 81
    const-string v1, "icon"

    .line 82
    .line 83
    const-string v2, "game-comment-page"

    .line 84
    .line 85
    invoke-static {v2, v0, v1, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p2, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->r:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->e(Landroid/content/Context;JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public t(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1110108"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "track-comment-content"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->d0(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
