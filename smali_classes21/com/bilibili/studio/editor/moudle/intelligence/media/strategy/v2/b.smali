.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrd2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd2/e<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J4\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;",
        "Lrd2/e;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;",
        "",
        "pageType",
        "result",
        "Lgf3/s;",
        "c",
        "from",
        "",
        "",
        "lastCovers",
        "lastTags",
        "b",
        "a",
        "I",
        "outNumber",
        "minImageNum",
        "",
        "J",
        "mStartTime",
        "<init>",
        "(II)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final c(ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "[\u8fc7\u6ee4\u7d20\u6750] ["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]\u8fc7\u6ee4\u5b8c\u6210\uff0c\u603b\u8017\u65f6\uff1a"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->c:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "intelligence_rec_tag"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->b(ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;Ljava/util/Collection;Ljava/util/Collection;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;Ljava/util/Collection;Ljava/util/Collection;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->c:J

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->b()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->b:I

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "intelligence_rec_tag"

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;

    .line 77
    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v10, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->b:I

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-ge v12, v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 108
    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v12, "[\u8fc7\u6ee4\u7d20\u6750] \u8fc7\u6ee4\u6570\u91cf\u4e0d\u8db3\u7684\u7d20\u6750\u7ec4\uff1a size = "

    .line 115
    .line 116
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object/from16 v14, p3

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    div-int/2addr v9, v10

    .line 151
    add-int/2addr v7, v9

    .line 152
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object/from16 v12, p4

    .line 157
    .line 158
    invoke-interface {v12, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_4

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move-object/from16 v14, p3

    .line 208
    .line 209
    invoke-interface {v14, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_5

    .line 214
    .line 215
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object/from16 v14, p3

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/util/List;

    .line 230
    .line 231
    if-nez v9, :cond_7

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    filled-new-array {v8}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    sget-object v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 256
    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v11, "[\u8fc7\u6ee4\u7d20\u6750] \u7b2c\u4e00\u6b65\u8fc7\u6ee4\u5b8c\u6210\uff0ctime\uff1a"

    .line 263
    .line 264
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    iget-wide v13, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->c:J

    .line 272
    .line 273
    sub-long/2addr v11, v13

    .line 274
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v11, "\uff0c\u6700\u591a\u80fd\u8f93\u51fa\u7684\u7ed3\u679c\u6570\u91cf\uff1a"

    .line 278
    .line 279
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v12, "\uff0c\u91cd\u590d\u7d20\u6750\u6570\u91cf\uff1a"

    .line 286
    .line 287
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v12, "\uff0c\u4e0d\u540c\u6807\u7b7e\u6570\u91cf\uff1a"

    .line 298
    .line 299
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v5, v9, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v12, "[\u8fc7\u6ee4\u7d20\u6750] \u91cd\u590d\u5c01\u9762\uff0c"

    .line 325
    .line 326
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v13, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v14, 0xa

    .line 338
    .line 339
    invoke-static {v12, v14}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_a

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 361
    .line 362
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_9

    .line 367
    .line 368
    iget-object v15, v14, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    const/4 v15, 0x0

    .line 372
    :goto_5
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_a
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v12, "\u91cd\u590d\u6807\u7b7e\uff1a"

    .line 380
    .line 381
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v5, v9, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iget v8, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->a:I

    .line 399
    .line 400
    if-le v5, v8, :cond_c

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    iget v12, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->a:I

    .line 411
    .line 412
    sub-int/2addr v8, v12

    .line 413
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const/4 v8, 0x0

    .line 418
    :goto_6
    if-ge v8, v5, :cond_c

    .line 419
    .line 420
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Ljava/util/List;

    .line 429
    .line 430
    sget-object v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 431
    .line 432
    new-instance v14, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v6, "[\u8fc7\u6ee4\u7d20\u6750] \u79fb\u9664\u91cd\u590d\u6807\u7b7e\uff0c"

    .line 438
    .line 439
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const v6, 0xff0c

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v13, v9, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-eqz v12, :cond_b

    .line 468
    .line 469
    check-cast v12, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_b

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-static {v3}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/Iterable;

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_1a

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 525
    .line 526
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v6, :cond_d

    .line 533
    .line 534
    const-string v6, ""

    .line 535
    .line 536
    :cond_d
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;

    .line 545
    .line 546
    if-nez v8, :cond_e

    .line 547
    .line 548
    goto/16 :goto_f

    .line 549
    .line 550
    :cond_e
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->f()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_f

    .line 555
    .line 556
    const/4 v12, 0x1

    .line 557
    goto :goto_9

    .line 558
    :cond_f
    iget v12, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->b:I

    .line 559
    .line 560
    :goto_9
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->f()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-nez v13, :cond_11

    .line 565
    .line 566
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    iget v14, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->b:I

    .line 575
    .line 576
    rem-int/2addr v13, v14

    .line 577
    if-nez v13, :cond_10

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_10
    const/4 v13, 0x0

    .line 581
    goto :goto_b

    .line 582
    :cond_11
    :goto_a
    const/4 v13, 0x1

    .line 583
    :goto_b
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-ne v14, v12, :cond_12

    .line 592
    .line 593
    const/4 v12, 0x1

    .line 594
    goto :goto_c

    .line 595
    :cond_12
    const/4 v12, 0x0

    .line 596
    :goto_c
    if-eqz v12, :cond_13

    .line 597
    .line 598
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    check-cast v14, Ljava/util/List;

    .line 607
    .line 608
    if-eqz v14, :cond_13

    .line 609
    .line 610
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-ne v14, v10, :cond_13

    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    goto :goto_d

    .line 618
    :cond_13
    const/4 v14, 0x0

    .line 619
    :goto_d
    if-eqz v14, :cond_14

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    iget v15, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->a:I

    .line 626
    .line 627
    if-gt v10, v15, :cond_14

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_14
    if-eqz v13, :cond_15

    .line 631
    .line 632
    add-int/lit8 v10, v7, -0x1

    .line 633
    .line 634
    iget v15, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->a:I

    .line 635
    .line 636
    if-ge v10, v15, :cond_15

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_15
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-interface {v10, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    if-eqz v13, :cond_16

    .line 647
    .line 648
    add-int/lit8 v7, v7, -0x1

    .line 649
    .line 650
    :cond_16
    if-eqz v12, :cond_17

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Ljava/util/List;

    .line 668
    .line 669
    if-eqz v10, :cond_17

    .line 670
    .line 671
    invoke-interface {v10, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_17
    if-eqz v14, :cond_18

    .line 675
    .line 676
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_18
    sget-object v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 684
    .line 685
    new-instance v8, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v10, "[\u8fc7\u6ee4\u7d20\u6750] \u8fc7\u6ee4\u4e0a\u6b21\u5c55\u793a\u8fc7\u7684\u7d20\u6750\uff1a"

    .line 691
    .line 692
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-eqz v5, :cond_19

    .line 700
    .line 701
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_19
    const/4 v5, 0x0

    .line 705
    :goto_e
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v5, ", \u4e0d\u540c\u6807\u7b7e\u6570\u91cf\uff1a"

    .line 715
    .line 716
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v6, v9, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_f
    const/4 v10, 0x1

    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_1a
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->f()V

    .line 737
    .line 738
    .line 739
    move/from16 v2, p1

    .line 740
    .line 741
    invoke-direct {v0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;->c(ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;)V

    .line 742
    .line 743
    .line 744
    return-object v1
.end method
