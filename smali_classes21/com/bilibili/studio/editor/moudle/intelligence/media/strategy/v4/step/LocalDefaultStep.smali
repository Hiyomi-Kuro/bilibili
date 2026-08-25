.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;
.super Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J4\u0010\n\u001a\u00020\t2\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "Lkotlin/collections/HashMap;",
        "map",
        "",
        "selectCount",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "i",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
        "job",
        "",
        "c",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "g",
        "I",
        "maxImageCount",
        "h",
        "minImageCount",
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


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;->h:I

    .line 15
    .line 16
    return-void
.end method

.method private final i(Ljava/util/HashMap;I)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;I)",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, p2, :cond_2

    .line 24
    .line 25
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/collections/p;->f1(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->O(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->J(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\u515c\u5e95\u903b\u8f91]"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
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
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1a

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;->h:I

    .line 9
    .line 10
    if-lez v0, :cond_1a

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;->g:I

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    sub-int/2addr v0, v2

    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "\u6570\u91cf\u8db3\u591f\uff0c\u4e0d\u9700\u8981\u4f7f\u7528\u515c\u5e95"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->g()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-static {v7, v8}, Lkotlin/sequences/o;->M(Lkotlin/sequences/l;Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep$process$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep$process$2;

    .line 103
    .line 104
    invoke-static {v7, v8}, Lkotlin/sequences/o;->A(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep$process$3;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep$process$3;

    .line 109
    .line 110
    invoke-static {v7, v8}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep$process$4;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep$process$4;

    .line 115
    .line 116
    invoke-static {v7, v8}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v6}, Lkotlin/sequences/o;->T(Lkotlin/sequences/l;Ljava/util/Collection;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->h()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const-string v6, "\u515c\u5e95\u7ed3\u679c\u6570\u91cf"

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {p0, v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget v8, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;->h:I

    .line 210
    .line 211
    div-int/2addr v7, v8

    .line 212
    add-int/2addr v6, v7

    .line 213
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v9, 0x1

    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const-string v11, "\uff0c\u6700\u591a\u515c\u5e95\u7ed3\u679c\u6570\u91cf\uff1a"

    .line 245
    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    if-gt v6, v0, :cond_8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 260
    .line 261
    add-int/lit8 v6, v6, -0x1

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v10, "\u79fb\u9664\u5df2\u9009\u4e2d\u7684\u89c6\u9891\uff1a"

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move-object v8, v1

    .line 285
    :goto_6
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {p0, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    iget v12, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;->h:I

    .line 307
    .line 308
    rem-int/2addr v10, v12

    .line 309
    if-nez v10, :cond_b

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/4 v9, 0x0

    .line 313
    :goto_7
    if-eqz v9, :cond_c

    .line 314
    .line 315
    if-gt v6, v0, :cond_c

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 327
    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    add-int/lit8 v6, v6, -0x1

    .line 331
    .line 332
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v10, "\u79fb\u9664\u5df2\u9009\u4e2d\u7684\u56fe\u7247\uff1a"

    .line 338
    .line 339
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    if-eqz v8, :cond_e

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_e

    .line 349
    .line 350
    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move-object v8, v1

    .line 354
    :goto_8
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {p0, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->g(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-int v1, v0, v1

    .line 377
    .line 378
    if-gtz v1, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_9

    .line 385
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    div-int v1, v6, v1

    .line 390
    .line 391
    :goto_9
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;->h:I

    .line 392
    .line 393
    if-ge v1, v6, :cond_11

    .line 394
    .line 395
    move v1, v6

    .line 396
    :cond_11
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;->g:I

    .line 397
    .line 398
    if-le v1, v6, :cond_12

    .line 399
    .line 400
    move v1, v6

    .line 401
    :cond_12
    const/4 v6, 0x4

    .line 402
    new-array v6, v6, [Lkotlin/Pair;

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v7, "\u5df2\u9009\u5c01\u9762\u6570\u91cf"

    .line 413
    .line 414
    invoke-static {v7, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    aput-object v5, v6, v3

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v7, "\u5269\u4f59\u56fe\u7247\u6570\u91cf"

    .line 429
    .line 430
    invoke-static {v7, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    aput-object v5, v6, v9

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v7, "\u5269\u4f59\u89c6\u9891\u6570\u91cf"

    .line 445
    .line 446
    invoke-static {v7, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v7, 0x2

    .line 451
    aput-object v5, v6, v7

    .line 452
    .line 453
    const-string v5, "\u6bcf\u4e2a\u5751\u4f4d\u56fe\u7247\u6570\u91cf"

    .line 454
    .line 455
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v5, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/4 v7, 0x3

    .line 464
    aput-object v5, v6, v7

    .line 465
    .line 466
    invoke-static {v6}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v6, "\u5c01\u9762\u53bb\u91cd\u7ed3\u679c"

    .line 471
    .line 472
    invoke-virtual {p0, v6, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->f()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v5, :cond_13

    .line 480
    .line 481
    new-instance v5, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_a
    if-ge v3, v0, :cond_16

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-lez v6, :cond_14

    .line 493
    .line 494
    invoke-direct {p0, v2, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;->i(Ljava/util/HashMap;I)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_14
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-lt v6, v1, :cond_15

    .line 507
    .line 508
    invoke-direct {p0, v4, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;->i(Ljava/util/HashMap;I)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_16
    move-object v0, v5

    .line 519
    check-cast v0, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v1, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_18

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v3, v2

    .line 541
    check-cast v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->E()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_17

    .line 548
    .line 549
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 554
    .line 555
    const/16 v2, 0xa

    .line 556
    .line 557
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_19

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->Z()Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_19
    const-string v1, "\u515c\u5e95\u9009\u62e9\u5b8c\u6210"

    .line 589
    .line 590
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->o(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :cond_1a
    :goto_e
    return-object v1
.end method
