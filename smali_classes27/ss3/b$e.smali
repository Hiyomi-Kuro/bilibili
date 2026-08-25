.class public final Lss3/b$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss3/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/api/PlaySetPageData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ss3/b$e",
        "Lqx1/b;",
        "Lcom/bilibili/playset/api/PlaySetPageData;",
        "",
        "i",
        "",
        "error",
        "Lgf3/s;",
        "j",
        "response",
        "n",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lss3/b;


# direct methods
.method constructor <init>(Lss3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss3/b$e;->b:Lss3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lss3/b;->n0(Lss3/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 7
    .line 8
    invoke-static {v0}, Lss3/b;->w0(Lss3/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 12
    .line 13
    invoke-static {v0}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lss3/b$c;->W0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 28
    .line 29
    invoke-static {v0}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lss3/b$c;->W0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 45
    .line 46
    invoke-static {v0}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of p1, p1, Lcom/bilibili/api/BiliApiException;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lss3/b$e;->b:Lss3/b;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lss3/b;->y0(Lss3/b;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lss3/b$e;->b:Lss3/b;

    .line 76
    .line 77
    invoke-static {p1}, Lss3/b;->f0(Lss3/b;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lqt3/g;->O3:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lss3/b;->y0(Lss3/b;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lss3/b$e;->n(Lcom/bilibili/playset/api/PlaySetPageData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/api/PlaySetPageData;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lss3/b;->n0(Lss3/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_1
    iget v1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lss3/b$e;->b:Lss3/b;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/playset/api/PlaySet;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lss3/b;->p0(Lss3/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lss3/b$e;->b:Lss3/b;

    .line 46
    .line 47
    iget v3, p1, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 48
    .line 49
    invoke-static {v1, v3}, Lss3/b;->r0(Lss3/b;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lss3/b$e;->b:Lss3/b;

    .line 58
    .line 59
    invoke-static {v3}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lss3/b$c;->W0()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v0

    .line 71
    :goto_1
    const/4 v4, 0x1

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    iget-object v3, p0, Lss3/b$e;->b:Lss3/b;

    .line 75
    .line 76
    invoke-static {v3}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    invoke-virtual {v3}, Lss3/b$c;->W0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    xor-int/2addr v3, v4

    .line 95
    if-ne v3, v4, :cond_a

    .line 96
    .line 97
    iget v3, p1, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_2
    if-ge v5, v3, :cond_b

    .line 102
    .line 103
    iget-object v7, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/bilibili/playset/api/PlaySet;

    .line 110
    .line 111
    iget-object v8, p0, Lss3/b$e;->b:Lss3/b;

    .line 112
    .line 113
    invoke-static {v8}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8}, Lss3/b$c;->W0()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v8, v0

    .line 125
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/bilibili/playset/api/PlaySet;

    .line 140
    .line 141
    iget-wide v9, v9, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 142
    .line 143
    iget-wide v11, v7, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 144
    .line 145
    cmp-long v13, v9, v11

    .line 146
    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v6, p0, Lss3/b$e;->b:Lss3/b;

    .line 151
    .line 152
    invoke-static {v6}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Lss3/b$c;->X0()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    const/4 v6, 0x1

    .line 168
    :goto_4
    iget-object v8, p0, Lss3/b$e;->b:Lss3/b;

    .line 169
    .line 170
    invoke-static {v8}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8}, Lss3/b$c;->X0()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lcom/bilibili/playset/api/PlaySet;

    .line 197
    .line 198
    iget-wide v9, v9, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 199
    .line 200
    iget-wide v11, v7, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 201
    .line 202
    cmp-long v13, v9, v11

    .line 203
    .line 204
    if-nez v13, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    const/4 v6, 0x0

    .line 214
    :cond_b
    iget-object v3, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 220
    .line 221
    iget-object v3, p0, Lss3/b$e;->b:Lss3/b;

    .line 222
    .line 223
    invoke-static {v3}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {v3}, Lss3/b$c;->X0()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-object v3, v0

    .line 235
    :goto_6
    invoke-interface {v1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lss3/b$e;->b:Lss3/b;

    .line 239
    .line 240
    invoke-static {v1}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iget-object v3, p0, Lss3/b$e;->b:Lss3/b;

    .line 247
    .line 248
    invoke-static {v3}, Lss3/b;->f0(Lss3/b;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v5, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 253
    .line 254
    iget-object v7, p0, Lss3/b$e;->b:Lss3/b;

    .line 255
    .line 256
    invoke-static {v7}, Lss3/b;->g0(Lss3/b;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1, v3, v5, v7}, Lss3/b$c;->e1(Landroid/content/Context;Ljava/util/List;Z)V

    .line 261
    .line 262
    .line 263
    :cond_d
    if-eqz v6, :cond_f

    .line 264
    .line 265
    iget-object v1, p0, Lss3/b$e;->b:Lss3/b;

    .line 266
    .line 267
    invoke-static {v1}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lss3/b$c;->S0(I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object v1, p0, Lss3/b$e;->b:Lss3/b;

    .line 277
    .line 278
    invoke-static {v1}, Lss3/b;->i0(Lss3/b;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    iget-object v1, p0, Lss3/b$e;->b:Lss3/b;

    .line 289
    .line 290
    invoke-static {v1}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_7
    iget-object v1, p0, Lss3/b$e;->b:Lss3/b;

    .line 300
    .line 301
    invoke-static {v1}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1}, Lss3/b$c;->W0()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_8

    .line 312
    :cond_11
    move-object v1, v0

    .line 313
    :goto_8
    if-eqz v1, :cond_14

    .line 314
    .line 315
    iget-object v1, p0, Lss3/b$e;->b:Lss3/b;

    .line 316
    .line 317
    invoke-static {v1}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    invoke-virtual {v1}, Lss3/b$c;->W0()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/bilibili/playset/api/PlaySet;

    .line 342
    .line 343
    iget v1, v1, Lcom/bilibili/playset/api/PlaySet;->favorite:I

    .line 344
    .line 345
    if-ne v1, v4, :cond_13

    .line 346
    .line 347
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 348
    .line 349
    invoke-static {v0, v4}, Lss3/b;->s0(Lss3/b;Z)V

    .line 350
    .line 351
    .line 352
    :cond_14
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 353
    .line 354
    const-wide/16 v3, -0x1

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySeason;->name:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_18

    .line 365
    .line 366
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 367
    .line 368
    iget-wide v0, v0, Lcom/bilibili/playset/api/PlaySeason;->id:J

    .line 369
    .line 370
    cmp-long v5, v0, v3

    .line 371
    .line 372
    if-eqz v5, :cond_18

    .line 373
    .line 374
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 375
    .line 376
    invoke-static {v0}, Lss3/b;->m0(Lss3/b;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 383
    .line 384
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 385
    .line 386
    iget-wide v3, v1, Lcom/bilibili/playset/api/PlaySeason;->id:J

    .line 387
    .line 388
    invoke-static {v0, v3, v4}, Lss3/b;->u0(Lss3/b;J)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lss3/b$e;->b:Lss3/b;

    .line 397
    .line 398
    invoke-static {v1}, Lss3/b;->f0(Lss3/b;)Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget v3, Lqt3/g;->e4:I

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 412
    .line 413
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySeason;->name:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 423
    .line 424
    invoke-static {v0}, Lss3/b;->j0(Lss3/b;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :goto_9
    iget-object p1, p0, Lss3/b$e;->b:Lss3/b;

    .line 435
    .line 436
    invoke-static {p1}, Lss3/b;->j0(Lss3/b;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-nez p1, :cond_16

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_16
    iget-object v0, p0, Lss3/b$e;->b:Lss3/b;

    .line 444
    .line 445
    invoke-static {v0}, Lss3/b;->k0(Lss3/b;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 450
    .line 451
    .line 452
    :goto_a
    iget-object p1, p0, Lss3/b$e;->b:Lss3/b;

    .line 453
    .line 454
    invoke-static {p1}, Lss3/b;->j0(Lss3/b;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-nez p1, :cond_17

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_18
    iget-object p1, p0, Lss3/b$e;->b:Lss3/b;

    .line 466
    .line 467
    invoke-static {p1, v3, v4}, Lss3/b;->u0(Lss3/b;J)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lss3/b$e;->b:Lss3/b;

    .line 471
    .line 472
    invoke-static {p1}, Lss3/b;->j0(Lss3/b;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-nez p1, :cond_19

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_19
    const/16 v0, 0x8

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :cond_1a
    :goto_b
    return-void
.end method
