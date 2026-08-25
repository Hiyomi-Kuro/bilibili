.class final Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-string v1, "curStep"

    .line 12
    .line 13
    const-string v2, "qualityResult"

    .line 14
    .line 15
    const-string v3, "resultMsg"

    .line 16
    .line 17
    const-string v4, "resultCode"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->l(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "fail_liveness:"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->z:Lcom/megvii/meglive_sdk/i/k;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/f/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->k(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p1, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 111
    .line 112
    invoke-static {p1, v0, v5}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "retryText"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 151
    .line 152
    iget-object v3, v2, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/j;

    .line 153
    .line 154
    new-instance v4, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$b;

    .line 155
    .line 156
    invoke-direct {v4, v2, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$b;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1, v4}, Lcom/megvii/meglive_sdk/i/j;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v2, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 179
    .line 180
    invoke-static {v1, v0, p1, v5}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "delta"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "failedType"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/megvii/meglive_sdk/i/k;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 203
    .line 204
    invoke-static {v1, p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {p1, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;J)J

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "tipsType"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 242
    .line 243
    invoke-static {v1, v0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v2, "detectResult"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 266
    .line 267
    invoke-static {v2, v0, v1, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;III)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->h(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v1, "start"

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const-string v2, "end"

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 298
    .line 299
    invoke-static {v2, v0, v1, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;IFF)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v0, "corverViewMode"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "cameraWidth"

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-string v2, "cameraHeight"

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-virtual {v0, v1, p1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->d(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->d(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->getMCenterY()F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget v2, Lcom/megvii/meglive_sdk/R$dimen;->liveness_progress_maxsize:I

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    float-to-int v1, v1

    .line 390
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 391
    .line 392
    const/4 v3, -0x2

    .line 393
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0xe

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 399
    .line 400
    .line 401
    div-int/lit8 v1, v1, 0x2

    .line 402
    .line 403
    int-to-float v1, v1

    .line 404
    sub-float/2addr v0, v1

    .line 405
    float-to-int v0, v0

    .line 406
    invoke-virtual {v2, v7, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/LinearLayout;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->f(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 429
    .line 430
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 431
    .line 432
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 433
    .line 434
    const/high16 v2, 0x41800000    # 16.0f

    .line 435
    .line 436
    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    sub-int/2addr p1, v1

    .line 441
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 442
    .line 443
    const/high16 v2, 0x41a00000    # 20.0f

    .line 444
    .line 445
    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    sub-int/2addr p1, v1

    .line 450
    invoke-virtual {v0, v7, p1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 454
    .line 455
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->f(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 463
    .line 464
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->f(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/ImageView;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->getImageY()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 491
    .line 492
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/ImageView;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
