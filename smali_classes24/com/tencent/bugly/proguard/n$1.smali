.class final Lcom/tencent/bugly/proguard/n$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/n;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/tencent/bugly/proguard/n;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/bugly/proguard/n$1;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/bugly/proguard/n$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/tencent/bugly/proguard/n;->a(Lcom/tencent/bugly/proguard/n;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 16
    .line 17
    iget v2, p0, Lcom/tencent/bugly/proguard/n$1;->a:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Lcom/tencent/bugly/proguard/n;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/tencent/bugly/proguard/n;->b(Lcom/tencent/bugly/proguard/n;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lcom/tencent/bugly/proguard/n$1;->a:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/tencent/bugly/proguard/n;->b(Lcom/tencent/bugly/proguard/n;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, p0, Lcom/tencent/bugly/proguard/n$1;->a:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/tencent/bugly/proguard/n;->b(Lcom/tencent/bugly/proguard/n;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p0, Lcom/tencent/bugly/proguard/n$1;->a:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/tencent/bugly/proguard/n;->a(Lcom/tencent/bugly/proguard/n;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Lcom/tencent/bugly/proguard/m;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lcom/tencent/bugly/proguard/n$1;->a:I

    .line 104
    .line 105
    int-to-long v3, v3

    .line 106
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/m;->a:J

    .line 107
    .line 108
    sget-wide v3, Lcom/tencent/bugly/proguard/n;->a:J

    .line 109
    .line 110
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/m;->g:J

    .line 111
    .line 112
    iget-object v3, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/tencent/bugly/proguard/n;->a(Lcom/tencent/bugly/proguard/n;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, Lcom/tencent/bugly/proguard/m;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v2, Lcom/tencent/bugly/proguard/m;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v2, Lcom/tencent/bugly/proguard/m;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/m;->c:J

    .line 141
    .line 142
    iget v3, p0, Lcom/tencent/bugly/proguard/n$1;->b:I

    .line 143
    .line 144
    iput v3, v2, Lcom/tencent/bugly/proguard/m;->d:I

    .line 145
    .line 146
    iget-object v3, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/tencent/bugly/proguard/n;->b(Lcom/tencent/bugly/proguard/n;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v4, p0, Lcom/tencent/bugly/proguard/n$1;->a:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/Map;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/tencent/bugly/proguard/n;->a(Lcom/tencent/bugly/proguard/n;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/tencent/bugly/proguard/n;->b(Lcom/tencent/bugly/proguard/n;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v3, p0, Lcom/tencent/bugly/proguard/n$1;->a:I

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/tencent/bugly/proguard/n;->a(Lcom/tencent/bugly/proguard/n;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/tencent/bugly/proguard/m;

    .line 203
    .line 204
    iget v3, p0, Lcom/tencent/bugly/proguard/n$1;->b:I

    .line 205
    .line 206
    iput v3, v2, Lcom/tencent/bugly/proguard/m;->d:I

    .line 207
    .line 208
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v5, 0x0

    .line 218
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/tencent/bugly/proguard/m;

    .line 229
    .line 230
    iget-wide v7, v6, Lcom/tencent/bugly/proguard/m;->g:J

    .line 231
    .line 232
    iget-wide v9, v2, Lcom/tencent/bugly/proguard/m;->g:J

    .line 233
    .line 234
    cmp-long v11, v7, v9

    .line 235
    .line 236
    if-nez v11, :cond_5

    .line 237
    .line 238
    iget-object v7, v6, Lcom/tencent/bugly/proguard/m;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    iget-object v8, v2, Lcom/tencent/bugly/proguard/m;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_5

    .line 249
    .line 250
    iget v5, v2, Lcom/tencent/bugly/proguard/m;->d:I

    .line 251
    .line 252
    iput v5, v6, Lcom/tencent/bugly/proguard/m;->d:I

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    :cond_5
    iget-object v7, v6, Lcom/tencent/bugly/proguard/m;->e:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    iget-object v8, v2, Lcom/tencent/bugly/proguard/m;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    :cond_6
    iget-object v7, v6, Lcom/tencent/bugly/proguard/m;->f:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    iget-object v8, v2, Lcom/tencent/bugly/proguard/m;->f:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    :cond_7
    iget v7, v6, Lcom/tencent/bugly/proguard/m;->d:I

    .line 280
    .line 281
    if-gtz v7, :cond_4

    .line 282
    .line 283
    :cond_8
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v2, p0, Lcom/tencent/bugly/proguard/n$1;->c:Lcom/tencent/bugly/proguard/n;

    .line 296
    .line 297
    iget v3, p0, Lcom/tencent/bugly/proguard/n$1;->a:I

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/proguard/n;->a(Lcom/tencent/bugly/proguard/n;ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catch_0
    const-string v1, "saveCrashRecord failed"

    .line 304
    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void
.end method
