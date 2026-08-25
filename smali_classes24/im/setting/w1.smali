.class public final Lim/setting/w1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/setting/u0;",
        "pageState",
        "Lim/setting/son/f;",
        "itemStatus",
        "Lcom/freeletics/flowredux/dsl/b;",
        "c",
        "setting_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lim/setting/u0;Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/w1;->d(Lim/setting/u0;Lim/setting/u0;)Lim/setting/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/w1;->c(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/f;)Lcom/freeletics/flowredux/dsl/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/setting/u0;",
            ">;",
            "Lim/setting/son/f;",
            ")",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/setting/u0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "\u5b50\u72b6\u6001\u673a\u6620\u5c04\u7c7b\u578b: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "IMSetting"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lim/setting/u0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lim/setting/u0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lim/setting/u0;->d()Lbc3/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lim/setting/u0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lim/setting/u0;->d()Lbc3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbc3/e;->d()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Lkotlin/collections/h0;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v12, v8

    .line 108
    check-cast v12, Lbc3/d;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    invoke-virtual {v12}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :cond_0
    invoke-interface/range {p1 .. p1}, Lim/setting/son/f;->getType()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    instance-of v8, v0, Lim/setting/son/d;

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    const/16 v17, 0x7

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    invoke-static/range {v12 .. v18}, Lbc3/d;->b(Lbc3/d;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/e2;ZZILjava/lang/Object;)Lbc3/d;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    instance-of v8, v0, Lim/setting/son/c;

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    instance-of v8, v0, Lim/setting/son/b;

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    move-object v8, v0

    .line 154
    check-cast v8, Lim/setting/son/b;

    .line 155
    .line 156
    invoke-virtual {v8}, Lim/setting/son/b;->a()Lbc3/d;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    :goto_1
    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/4 v8, 0x3

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v4 .. v9}, Lbc3/e;->b(Lbc3/e;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lbc3/e;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    instance-of v1, v0, Lim/setting/son/b;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    move-object v5, v0

    .line 182
    check-cast v5, Lim/setting/son/b;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v5, v11

    .line 186
    :goto_2
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5}, Lim/setting/son/b;->c()Lim/base/b0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object v5, v11

    .line 194
    :goto_3
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v9, 0x39

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static/range {v2 .. v10}, Lim/setting/u0;->b(Lim/setting/u0;Lim/setting/x1;Lbc3/e;Lim/base/b0;Lim/base/t;Lim/setting/d2;Lim/setting/p;ILjava/lang/Object;)Lim/setting/u0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    move-object v11, v0

    .line 207
    check-cast v11, Lim/setting/son/b;

    .line 208
    .line 209
    :cond_8
    if-eqz v11, :cond_9

    .line 210
    .line 211
    sget-object v1, Lim/setting/evethub/IMSettingEventHub;->a:Lim/setting/evethub/IMSettingEventHub;

    .line 212
    .line 213
    invoke-virtual {v2}, Lim/setting/u0;->d()Lbc3/e;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v11}, Lim/setting/son/b;->a()Lbc3/d;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v3, v4}, Lim/setting/evethub/IMSettingEventHub;->c(Lbc3/e;Lbc3/d;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lim/setting/son/b;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    sget-object v1, Lkntr/app/im/base/IMEventHub;->a:Lkntr/app/im/base/IMEventHub;

    .line 231
    .line 232
    new-instance v3, Lkntr/app/im/base/c;

    .line 233
    .line 234
    check-cast v0, Lim/setting/son/b;

    .line 235
    .line 236
    invoke-virtual {v0}, Lim/setting/son/b;->a()Lbc3/d;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0}, Lim/setting/son/b;->a()Lbc3/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v3, v4, v0}, Lkntr/app/im/base/c;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/e2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lkntr/app/im/base/IMEventHub;->h(Lkntr/app/im/base/c;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    new-instance v0, Lim/setting/v1;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lim/setting/v1;-><init>(Lim/setting/u0;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

.method private static final d(Lim/setting/u0;Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    return-object p0
.end method
