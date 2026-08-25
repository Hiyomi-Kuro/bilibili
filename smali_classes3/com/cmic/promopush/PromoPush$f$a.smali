.class Lcom/cmic/promopush/PromoPush$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyv2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush$f;->runSub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/promopush/PromoPush$f;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lyv2/e;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lyv2/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/cmic/promopush/PromoPush$f;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/cmic/promopush/PromoPush$f;->e:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lyv2/e;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static/range {v2 .. v10}, Lcom/cmic/promopush/PromoPush;->access$500(Lcom/cmic/promopush/PromoPush;Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(Lyv2/g;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const-string v2, "eventKeep"

    .line 6
    .line 7
    const-string v3, "eventDel"

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const-string v5, "PromoPush"

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lyv2/g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "resultCode"

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const-string v7, "desc"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "updataCache resultCode :"

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v5, v7}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "103000"

    .line 55
    .line 56
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const-string v7, "data"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, Lcom/cmic/promopush/a;->a()Lcom/cmic/promopush/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v6}, Lcom/cmic/promopush/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lcom/cmic/promopush/g;->g(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 96
    .line 97
    invoke-static {v0, v4}, Lcom/cmic/promopush/b;->h(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/cmic/promopush/PromoPush$f;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v0}, Lcom/cmic/promopush/b;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v0}, Lcom/cmic/promopush/g;->r(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :cond_0
    :goto_0
    invoke-static {}, Lcom/cmic/promopush/a;->a()Lcom/cmic/promopush/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/cmic/promopush/a;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 144
    .line 145
    invoke-static {v0, v3}, Lcom/cmic/promopush/b;->f(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 151
    .line 152
    invoke-static {v0, v3}, Lcom/cmic/promopush/g;->d(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/cmic/promopush/b;->f(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/cmic/promopush/g;->d(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object v2, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 174
    .line 175
    invoke-static {v2, v0}, Lcom/cmic/promopush/g;->g(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/cmic/promopush/PromoPush$f;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 181
    .line 182
    invoke-static {v2, v0}, Lcom/cmic/promopush/b;->h(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    const-string v0, "updataCache"

    .line 186
    .line 187
    invoke-static {v5, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/cmic/promopush/a;->a()Lcom/cmic/promopush/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/cmic/promopush/PromoPush$f;->b:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v4, Lcom/cmic/promopush/PromoPush$f$a$a;

    .line 207
    .line 208
    invoke-direct {v4, v1, v6}, Lcom/cmic/promopush/PromoPush$f$a$a;-><init>(Lcom/cmic/promopush/PromoPush$f$a;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v6, v3, v4}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/cmic/promopush/a$c;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_3
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 216
    .line 217
    iget-object v8, v0, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 218
    .line 219
    invoke-static {v8}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v10, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 229
    .line 230
    iget-object v11, v0, Lcom/cmic/promopush/PromoPush$f;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 231
    .line 232
    iget-object v12, v0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 233
    .line 234
    iget-object v13, v0, Lcom/cmic/promopush/PromoPush$f;->e:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 235
    .line 236
    new-instance v15, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v8 .. v16}, Lcom/cmic/promopush/PromoPush;->access$500(Lcom/cmic/promopush/PromoPush;Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    const-string v2, "unknow error"

    .line 256
    .line 257
    :goto_3
    move-object v14, v2

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    invoke-static {v5, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 268
    .line 269
    iget-object v6, v0, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 270
    .line 271
    invoke-static {v6}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v8, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 281
    .line 282
    iget-object v9, v0, Lcom/cmic/promopush/PromoPush$f;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 283
    .line 284
    iget-object v10, v0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 285
    .line 286
    iget-object v11, v0, Lcom/cmic/promopush/PromoPush$f;->e:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 287
    .line 288
    new-instance v13, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v12, "102223"

    .line 294
    .line 295
    invoke-static/range {v6 .. v14}, Lcom/cmic/promopush/PromoPush;->access$500(Lcom/cmic/promopush/PromoPush;Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-void
.end method
