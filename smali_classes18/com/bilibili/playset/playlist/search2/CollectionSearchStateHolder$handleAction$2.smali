.class public final Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->c(Lcom/bilibili/playset/playlist/search2/j;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lt52/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2",
        "Lqx1/b;",
        "Lt52/c;",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;

.field final synthetic c:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->b:Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->c:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->b:Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/playset/playlist/search2/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/search2/g;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->b:Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->b:Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/bilibili/playset/playlist/search2/g;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v5, Lcom/bilibili/playset/playlist/search2/PageStatus;->NET_ERROR:Lcom/bilibili/playset/playlist/search2/PageStatus;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x1ffd

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-static/range {v3 .. v19}, Lcom/bilibili/playset/playlist/search2/g;->b(Lcom/bilibili/playset/playlist/search2/g;Ljava/lang/String;Lcom/bilibili/playset/playlist/search2/PageStatus;Ljava/util/List;Ljava/lang/Long;ZZIIIJIILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/playset/playlist/search2/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->c:Lkotlinx/coroutines/h0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    new-instance v6, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2$onError$1;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->b:Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v6, v1, v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2$onError$1;-><init>(Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt52/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->n(Lt52/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lt52/c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->b:Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lt52/c;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    :goto_0
    if-eqz v3, :cond_6

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/bilibili/playset/api/c;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/bilibili/playset/api/c;->u(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/playset/playlist/search2/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/search2/g;->m()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Lt52/c;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/playset/playlist/search2/PageStatus;->HAS_MORE_AND_FOOT_GONE:Lcom/bilibili/playset/playlist/search2/PageStatus;

    .line 79
    .line 80
    :goto_2
    move-object v8, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lt52/c;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lcom/bilibili/playset/playlist/search2/PageStatus;->SUCCESS_AND_HAS_MORE:Lcom/bilibili/playset/playlist/search2/PageStatus;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v1, Lcom/bilibili/playset/playlist/search2/PageStatus;->SUCCESS_OVER:Lcom/bilibili/playset/playlist/search2/PageStatus;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lcom/bilibili/playset/playlist/search2/g;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lt52/c;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual/range {p1 .. p1}, Lt52/c;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual/range {p1 .. p1}, Lt52/c;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    invoke-virtual/range {p1 .. p1}, Lt52/c;->f()I

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    invoke-virtual/range {p1 .. p1}, Lt52/c;->e()I

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    invoke-virtual/range {p1 .. p1}, Lt52/c;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/bilibili/playset/playlist/search2/g;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bilibili/playset/playlist/search2/g;->j()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/lit8 v14, v3, 0x1

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lt52/c;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/bilibili/playset/playlist/search2/g;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/playset/playlist/search2/g;->k()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_4
    move v15, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/bilibili/playset/playlist/search2/g;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bilibili/playset/playlist/search2/g;->k()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/bilibili/playset/playlist/search2/g;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/bilibili/playset/playlist/search2/g;->l()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual/range {p1 .. p1}, Lt52/c;->d()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    :cond_5
    add-int v13, v3, v5

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v21, 0x9

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    invoke-static/range {v6 .. v22}, Lcom/bilibili/playset/playlist/search2/g;->b(Lcom/bilibili/playset/playlist/search2/g;Ljava/lang/String;Lcom/bilibili/playset/playlist/search2/PageStatus;Ljava/util/List;Ljava/lang/Long;ZZIIIJIILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/playset/playlist/search2/g;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 228
    .line 229
    :cond_6
    if-nez v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/bilibili/playset/playlist/search2/g;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/search2/g;->l()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lt52/c;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    sget-object v1, Lcom/bilibili/playset/playlist/search2/PageStatus;->NO_DATA_THIS_PAGE:Lcom/bilibili/playset/playlist/search2/PageStatus;

    .line 254
    .line 255
    :goto_6
    move-object v5, v1

    .line 256
    goto :goto_7

    .line 257
    :cond_7
    sget-object v1, Lcom/bilibili/playset/playlist/search2/PageStatus;->NO_DATA_AT_ALL:Lcom/bilibili/playset/playlist/search2/PageStatus;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lt52/c;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    sget-object v1, Lcom/bilibili/playset/playlist/search2/PageStatus;->SUCCESS_AND_HAS_MORE:Lcom/bilibili/playset/playlist/search2/PageStatus;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    sget-object v1, Lcom/bilibili/playset/playlist/search2/PageStatus;->SUCCESS_OVER:Lcom/bilibili/playset/playlist/search2/PageStatus;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/bilibili/playset/playlist/search2/g;

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lt52/c;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual/range {p1 .. p1}, Lt52/c;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual/range {p1 .. p1}, Lt52/c;->g()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-virtual/range {p1 .. p1}, Lt52/c;->f()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-virtual/range {p1 .. p1}, Lt52/c;->e()I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    invoke-virtual/range {p1 .. p1}, Lt52/c;->c()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/bilibili/playset/playlist/search2/g;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/bilibili/playset/playlist/search2/g;->j()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/lit8 v11, v4, 0x1

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lt52/c;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/bilibili/playset/playlist/search2/g;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/g;->k()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v4, :cond_a

    .line 345
    .line 346
    :goto_8
    move v12, v2

    .line 347
    goto :goto_9

    .line 348
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_9
    const/4 v4, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/16 v18, 0x4d

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    invoke-static/range {v3 .. v19}, Lcom/bilibili/playset/playlist/search2/g;->b(Lcom/bilibili/playset/playlist/search2/g;Ljava/lang/String;Lcom/bilibili/playset/playlist/search2/PageStatus;Ljava/util/List;Ljava/lang/Long;ZZIIIJIILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/playset/playlist/search2/g;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    iget-object v2, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->b:Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;->c:Lkotlinx/coroutines/h0;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/bilibili/playset/playlist/search2/g;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/bilibili/playset/playlist/search2/g;->l()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_c

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b()Lkotlinx/coroutines/flow/i;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v3, v2

    .line 400
    check-cast v3, Lcom/bilibili/playset/playlist/search2/g;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    sget-object v5, Lcom/bilibili/playset/playlist/search2/PageStatus;->NET_ERROR:Lcom/bilibili/playset/playlist/search2/PageStatus;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const-wide/16 v13, 0x0

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x1ffd

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    invoke-static/range {v3 .. v19}, Lcom/bilibili/playset/playlist/search2/g;->b(Lcom/bilibili/playset/playlist/search2/g;Ljava/lang/String;Lcom/bilibili/playset/playlist/search2/PageStatus;Ljava/util/List;Ljava/lang/Long;ZZIIIJIILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/playset/playlist/search2/g;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    new-instance v6, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2$onDataSuccess$2$1;

    .line 434
    .line 435
    invoke-direct {v6, v2, v1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2$onDataSuccess$2$1;-><init>(Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;Lkotlin/coroutines/c;)V

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x3

    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 441
    .line 442
    .line 443
    :cond_d
    :goto_a
    return-void
.end method
