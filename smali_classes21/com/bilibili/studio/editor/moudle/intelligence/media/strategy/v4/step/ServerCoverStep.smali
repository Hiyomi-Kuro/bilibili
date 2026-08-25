.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;
.super Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
        "job",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "c",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Lrd2/a;",
        "g",
        "Lrd2/a;",
        "actionRecordManager",
        "h",
        "Lgf3/h;",
        "i",
        "()Ljava/util/List;",
        "defaultTitles",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;",
        "config",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep$a;


# instance fields
.field private final g:Lrd2/a;

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;->i:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->e:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/centerplus/util/g;->c(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->b()Lrd2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;->g:Lrd2/a;

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep$defaultTitles$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep$defaultTitles$2;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;->h:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method private final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\u670d\u52a1\u7aef\u7b56\u7565][\u5c01\u9762/\u6587\u6848]"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1f

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_2
    move-object v9, v8

    .line 60
    check-cast v9, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object v13, v11

    .line 83
    check-cast v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 84
    .line 85
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    xor-int/2addr v12, v13

    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    xor-int/2addr v9, v12

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x0

    .line 109
    :goto_2
    if-nez v10, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v8, v10

    .line 113
    :goto_3
    check-cast v8, Ljava/util/Collection;

    .line 114
    .line 115
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 116
    .line 117
    invoke-static {v8, v9}, Lkotlin/collections/p;->f1(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->Q(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->k()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, ""

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->k()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v8, 0x0

    .line 146
    :goto_4
    if-nez v8, :cond_8

    .line 147
    .line 148
    move-object v8, v9

    .line 149
    :cond_8
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->B()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_13

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->r()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_a
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->o()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v13, :cond_b

    .line 181
    .line 182
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v13, Ljava/util/Set;

    .line 191
    .line 192
    move-object v10, v8

    .line 193
    check-cast v10, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v14, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_d

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    move-object/from16 v16, v15

    .line 215
    .line 216
    check-cast v16, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;->getId()J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    xor-int/2addr v11, v12

    .line 231
    if-eqz v11, :cond_c

    .line 232
    .line 233
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_e

    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    move-object v8, v14

    .line 248
    :goto_6
    iget-object v10, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;->g:Lrd2/a;

    .line 249
    .line 250
    if-eqz v10, :cond_10

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->C()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->o()J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->i()J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    move-object v4, v8

    .line 273
    check-cast v4, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v12, Ljava/util/ArrayList;

    .line 276
    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    invoke-static {v4, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;->getId()J

    .line 305
    .line 306
    .line 307
    move-result-wide v19

    .line 308
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    invoke-interface {v10, v11, v14, v15, v12}, Lrd2/a;->j(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_8

    .line 321
    :cond_10
    move-object/from16 v18, v1

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_8
    check-cast v8, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_12

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object v10, v8

    .line 341
    check-cast v10, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;

    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;->getId()J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_11

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_12
    const/4 v8, 0x0

    .line 359
    :goto_9
    check-cast v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;

    .line 360
    .line 361
    if-eqz v8, :cond_14

    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;->getId()J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-virtual {v6, v10, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->U(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;->getTitle()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v6, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->T(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;->getSubtitle()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v6, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->S(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;->getId()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    move-object/from16 v18, v1

    .line 397
    .line 398
    :cond_14
    :goto_a
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->s()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1b

    .line 409
    .line 410
    :cond_15
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->p()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_1b

    .line 421
    .line 422
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;->i()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v4, 0x1

    .line 433
    xor-int/2addr v1, v4

    .line 434
    if-eqz v1, :cond_1b

    .line 435
    .line 436
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;->i()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;->i()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    rem-int v4, v5, v4

    .line 449
    .line 450
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v10, v1

    .line 455
    check-cast v10, Ljava/lang/CharSequence;

    .line 456
    .line 457
    const-string v1, "_"

    .line 458
    .line 459
    filled-new-array {v1}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x6

    .line 466
    const/4 v15, 0x0

    .line 467
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v6, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->T(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_19

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-lez v4, :cond_17

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_b

    .line 498
    :cond_17
    const/4 v4, 0x0

    .line 499
    :goto_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_18

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_18
    const/4 v1, 0x0

    .line 511
    :goto_c
    if-nez v1, :cond_1a

    .line 512
    .line 513
    :cond_19
    const-string v1, "\u4e00\u952e\u5206\u4eab"

    .line 514
    .line 515
    :cond_1a
    invoke-virtual {v6, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->S(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v4, "\u4f4d\u7f6e["

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const/16 v4, 0x5d

    .line 532
    .line 533
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v4, 0x4

    .line 541
    new-array v4, v4, [Lkotlin/Pair;

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->k()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-eqz v5, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-eqz v5, :cond_1c

    .line 554
    .line 555
    iget-object v11, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_1c
    const/4 v11, 0x0

    .line 559
    :goto_d
    if-nez v11, :cond_1d

    .line 560
    .line 561
    move-object v11, v9

    .line 562
    :cond_1d
    const-string v5, "\u9009\u4e2d\u5c01\u9762"

    .line 563
    .line 564
    invoke-static {v5, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const/4 v8, 0x0

    .line 569
    aput-object v5, v4, v8

    .line 570
    .line 571
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->r()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-nez v5, :cond_1e

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1e
    move-object v9, v5

    .line 579
    :goto_e
    const-string v5, "\u7b56\u7565\u7ed1\u5b9a\u6587\u6848"

    .line 580
    .line 581
    invoke-static {v5, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const/4 v9, 0x1

    .line 586
    aput-object v5, v4, v9

    .line 587
    .line 588
    const-string v5, "\u9009\u4e2d\u6807\u9898"

    .line 589
    .line 590
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->s()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v5, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/4 v9, 0x2

    .line 599
    aput-object v5, v4, v9

    .line 600
    .line 601
    const-string v5, "\u9009\u4e2d\u526f\u6807\u9898"

    .line 602
    .line 603
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->p()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/4 v6, 0x3

    .line 612
    aput-object v5, v4, v6

    .line 613
    .line 614
    invoke-static {v4}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move v5, v7

    .line 622
    move-object/from16 v1, v18

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1f
    invoke-virtual/range {p1 .. p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1
.end method
