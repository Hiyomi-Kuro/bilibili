.class final Lcom/google/android/gms/measurement/internal/x3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzbr;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/y3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y3;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Lcom/google/android/gms/measurement/internal/y3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x3;->b:Landroid/content/ServiceConnection;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Lcom/google/android/gms/measurement/internal/y3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y3;->b:Lcom/google/android/gms/measurement/internal/z3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Lcom/google/android/gms/measurement/internal/y3;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x3;->b:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "package_name"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "Install Referrer Service returned a null response"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v2

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v6, "Exception occurred while retrieving the Install Referrer"

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/measurement/internal/m4;->t()V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide/16 v10, 0x3e8

    .line 103
    .line 104
    mul-long v8, v8, v10

    .line 105
    .line 106
    cmp-long v2, v8, v6

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    const-string v2, "install_referrer"

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v12, "InstallReferrer API result"

    .line 154
    .line 155
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const-string v13, "?"

    .line 169
    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v2, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/h9;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_5
    const-string v4, "medium"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    const-string v12, "(not set)"

    .line 218
    .line 219
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_7

    .line 224
    .line 225
    const-string v12, "organic"

    .line 226
    .line 227
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_7

    .line 232
    .line 233
    const-string v4, "referrer_click_timestamp_seconds"

    .line 234
    .line 235
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    mul-long v4, v4, v10

    .line 240
    .line 241
    cmp-long v10, v4, v6

    .line 242
    .line 243
    if-nez v10, :cond_6

    .line 244
    .line 245
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    const-string v6, "click_timestamp"

    .line 262
    .line 263
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/w3;->f:Lcom/google/android/gms/measurement/internal/s3;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmp-long v6, v8, v4

    .line 279
    .line 280
    if-nez v6, :cond_8

    .line 281
    .line 282
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/w3;->f:Lcom/google/android/gms/measurement/internal/s3;

    .line 312
    .line 313
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 327
    .line 328
    const-string v6, "referrer API v2"

    .line 329
    .line 330
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v4, "_cis"

    .line 334
    .line 335
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "auto"

    .line 345
    .line 346
    const-string v6, "_cmp"

    .line 347
    .line 348
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/m6;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v2, "No referrer defined in Install Referrer response"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_4
    invoke-static {}, Lry2/b;->b()Lry2/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1, v3}, Lry2/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method
