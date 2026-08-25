.class public final Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/video/GameVideoPlayActivity$g",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->type:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "track-guide-detail"

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    const-string v1, "7"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->link:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->link:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_1
    const-string v1, "6"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "1870406"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 99
    .line 100
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_2
    const-string v1, "5"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "1870404"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 148
    .line 149
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_3
    const-string v1, "4"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "1870405"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 197
    .line 198
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->name:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->X0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_4
    const-string v1, "3"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "1870403"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 251
    .line 252
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_5
    const-string v1, "2"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "1870402"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 298
    .line 299
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_6
    const-string v1, "1"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_7
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->link:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "1870401"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$g;->c:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 353
    .line 354
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->link:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_0
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
