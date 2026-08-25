.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Lcom/google/android/gms/measurement/internal/k6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j6;->e:Lcom/google/android/gms/measurement/internal/k6;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/j6;->a:Z

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j6;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j6;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v8, "_cis"

    .line 31
    .line 32
    const-string v9, "Activity created with data \'referrer\' without required params"

    .line 33
    .line 34
    const-string v10, "utm_medium"

    .line 35
    .line 36
    const-string v11, "utm_source"

    .line 37
    .line 38
    const-string v12, "utm_campaign"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const-string v14, "gclid"

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    :goto_0
    move-object v6, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    const-string v7, "https://google.com/search?"

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v15, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v15, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v15

    .line 107
    :goto_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h9;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    const-string v7, "referrer"

    .line 118
    .line 119
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    const-string v7, "_cmp"

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h9;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-string v3, "intent"

    .line 142
    .line 143
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    new-array v3, v15, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    aput-object v8, v3, v16

    .line 169
    .line 170
    const-string v8, "_cer"

    .line 171
    .line 172
    const-string v15, "gclid=%s"

    .line 173
    .line 174
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/m6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m6;->n:Lcom/google/android/gms/measurement/internal/n9;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/n9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "Activity created with referrer"

    .line 214
    .line 215
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v3, Lcom/google/android/gms/measurement/internal/x2;->c0:Lcom/google/android/gms/measurement/internal/w2;

    .line 227
    .line 228
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    const-string v3, "_ldl"

    .line 233
    .line 234
    const-string v8, "auto"

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/m6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m6;->n:Lcom/google/android/gms/measurement/internal/n9;

    .line 248
    .line 249
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/n9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v4, "Referrer does not contain valid parameters"

    .line 266
    .line 267
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-virtual {v0, v8, v3, v13, v4}, Lcom/google/android/gms/measurement/internal/m6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    const-string v0, "utm_term"

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    const-string v0, "utm_content"

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-virtual {v0, v8, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_4
    return-void

    .line 330
    :cond_b
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 359
    .line 360
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
