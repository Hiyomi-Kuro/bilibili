.class final Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-string v1, "actionIndex"

    .line 12
    .line 13
    const-string v2, "resultMsg"

    .line 14
    .line 15
    const-string v3, "resultCode"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/megvii/meglive_sdk/detect/action/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->k(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "fail_liveness:"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->z:Lcom/megvii/meglive_sdk/i/k;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->j(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 97
    .line 98
    invoke-static {p1, v0, v4}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_3
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->h(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 131
    .line 132
    invoke-static {v1, v0, p1, v4}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "delta"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "failedType"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/megvii/meglive_sdk/i/k;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 155
    .line 156
    invoke-static {v1, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/LinearLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {p1, v0, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;J)J

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "tipsType"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v1, "qualityResult"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 196
    .line 197
    invoke-static {v1, v0, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "curStep"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v2, "detectResult"

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 222
    .line 223
    invoke-static {v2, v0, v1, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;III)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "retryText"

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 246
    .line 247
    iget-object v3, v2, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/j;

    .line 248
    .line 249
    new-instance v4, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;

    .line 250
    .line 251
    invoke-direct {v4, v2, v0, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;-><init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p1, v4}, Lcom/megvii/meglive_sdk/i/j;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v2, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-string v1, "currentAction"

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 276
    .line 277
    invoke-static {v1, v0, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;II)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "corverViewMode"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "cameraWidth"

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-string v2, "cameraHeight"

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v0, v1, p1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->getMCenterY()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget v2, Lcom/megvii/meglive_sdk/R$dimen;->liveness_progress_maxsize:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    float-to-int v1, v1

    .line 368
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 369
    .line 370
    const/4 v3, -0x2

    .line 371
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    const/16 v3, 0xe

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 377
    .line 378
    .line 379
    div-int/lit8 v1, v1, 0x2

    .line 380
    .line 381
    int-to-float v1, v1

    .line 382
    sub-float/2addr v0, v1

    .line 383
    float-to-int v0, v0

    .line 384
    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/LinearLayout;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 407
    .line 408
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 409
    .line 410
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 411
    .line 412
    const/high16 v2, 0x41800000    # 16.0f

    .line 413
    .line 414
    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sub-int/2addr p1, v1

    .line 419
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 420
    .line 421
    const/high16 v2, 0x41a00000    # 20.0f

    .line 422
    .line 423
    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    sub-int/2addr p1, v1

    .line 428
    invoke-virtual {v0, v6, p1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 432
    .line 433
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 441
    .line 442
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/ImageView;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->getImageY()F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 469
    .line 470
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/ImageView;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x64
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
