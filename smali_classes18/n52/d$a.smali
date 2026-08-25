.class Ln52/d$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln52/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/api/PlaySetPageData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln52/d;


# direct methods
.method constructor <init>(Ln52/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln52/d$a;->b:Ln52/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 2
    .line 3
    invoke-static {v0}, Ln52/d;->n(Ln52/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 14
    .line 15
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 22
    .line 23
    invoke-static {v0}, Ln52/d;->n(Ln52/d;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 39
    .line 40
    invoke-static {v0}, Ln52/d;->n(Ln52/d;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 47
    .line 48
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln52/d;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ln52/d;->f0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 13
    .line 14
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 21
    .line 22
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ln52/d$f;->T0(Ln52/d$f;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 33
    .line 34
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ln52/d$f;->T0(Ln52/d$f;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 46
    .line 47
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Ln52/d;->R(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Ln52/d$a;->b:Ln52/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "FavoriteDialog_boxListCallback_onError"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Ln52/d;->F(Ln52/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ln52/d$a;->b:Ln52/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Ln52/d;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of p1, p1, Lcom/bilibili/api/BiliApiException;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Ln52/d$a;->b:Ln52/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Ln52/d$a;->b:Ln52/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lqt3/g;->f4:I

    .line 108
    .line 109
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln52/d$a;->n(Lcom/bilibili/playset/api/PlaySetPageData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/api/PlaySetPageData;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln52/d;->Q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ln52/d$a;->b:Ln52/d;

    .line 27
    .line 28
    invoke-static {v2}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ln52/d$f;->X0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Ln52/d$a;->b:Ln52/d;

    .line 40
    .line 41
    invoke-static {v2}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ln52/d$f;->X0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    iget-object v5, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v2, v5, :cond_6

    .line 64
    .line 65
    iget-object v5, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/bilibili/playset/api/PlaySet;

    .line 72
    .line 73
    iget-object v6, p0, Ln52/d$a;->b:Ln52/d;

    .line 74
    .line 75
    invoke-static {v6}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ln52/d$f;->X0()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/bilibili/playset/api/PlaySet;

    .line 98
    .line 99
    iget-wide v7, v7, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 100
    .line 101
    iget-wide v9, v5, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 102
    .line 103
    cmp-long v11, v7, v9

    .line 104
    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v4, p0, Ln52/d$a;->b:Ln52/d;

    .line 109
    .line 110
    invoke-static {v4}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ln52/d$f;->U0(Ln52/d$f;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    :goto_1
    iget-object v6, p0, Ln52/d$a;->b:Ln52/d;

    .line 123
    .line 124
    invoke-static {v6}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Ln52/d$f;->U0(Ln52/d$f;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/bilibili/playset/api/PlaySet;

    .line 147
    .line 148
    iget-wide v7, v7, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 149
    .line 150
    iget-wide v9, v5, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 151
    .line 152
    cmp-long v11, v7, v9

    .line 153
    .line 154
    if-nez v11, :cond_3

    .line 155
    .line 156
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/4 v4, 0x0

    .line 164
    :cond_6
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 170
    .line 171
    iget-object v1, p0, Ln52/d$a;->b:Ln52/d;

    .line 172
    .line 173
    invoke-static {v1}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ln52/d$f;->U0(Ln52/d$f;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 185
    .line 186
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Ln52/d$a;->b:Ln52/d;

    .line 191
    .line 192
    iget-object v2, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ln52/d$f;->g1(Ln52/d;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 200
    .line 201
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ln52/d$f;->V0()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 209
    .line 210
    invoke-static {v0}, Ln52/d;->G(Ln52/d;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 219
    .line 220
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 228
    .line 229
    const-wide/16 v1, -0x1

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySeason;->name:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 242
    .line 243
    iget-wide v4, v0, Lcom/bilibili/playset/api/PlaySeason;->id:J

    .line 244
    .line 245
    cmp-long v0, v4, v1

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 250
    .line 251
    invoke-static {v0}, Ln52/d;->H(Ln52/d;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 258
    .line 259
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 260
    .line 261
    iget-wide v1, v1, Lcom/bilibili/playset/api/PlaySeason;->id:J

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, Ln52/d;->J(Ln52/d;J)J

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Ln52/d$a;->b:Ln52/d;

    .line 272
    .line 273
    invoke-static {v1}, Ln52/d;->n(Ln52/d;)Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget v2, Lqt3/g;->e4:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySeason;->name:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 298
    .line 299
    invoke-static {v0}, Ln52/d;->K(Ln52/d;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Ln52/d$a;->b:Ln52/d;

    .line 307
    .line 308
    invoke-static {p1}, Ln52/d;->K(Ln52/d;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Ln52/d$a;->b:Ln52/d;

    .line 313
    .line 314
    invoke-static {v0}, Ln52/d;->o(Ln52/d;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Ln52/d$a;->b:Ln52/d;

    .line 322
    .line 323
    invoke-static {p1}, Ln52/d;->K(Ln52/d;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    iget-object p1, p0, Ln52/d$a;->b:Ln52/d;

    .line 332
    .line 333
    invoke-static {p1, v1, v2}, Ln52/d;->J(Ln52/d;J)J

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Ln52/d$a;->b:Ln52/d;

    .line 337
    .line 338
    invoke-static {p1}, Ln52/d;->K(Ln52/d;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_4
    return-void

    .line 348
    :cond_9
    :goto_5
    iget-object p1, p0, Ln52/d$a;->b:Ln52/d;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ln52/d;->f0(Z)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
