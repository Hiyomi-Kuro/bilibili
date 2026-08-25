.class public final Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->yA(Landroid/view/View;)V
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
        "com/bilibili/biligame/detail/ui/GameDetailFragmentV4$f",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lz21/b;->u3:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->videoAvId:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->bvId:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_10

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "1100101"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "track-video"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/report/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, v1

    .line 99
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v2, v1

    .line 119
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [Lkotlin/Pair;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "game_base_id"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x0

    .line 146
    aput-object v2, v0, v3

    .line 147
    .line 148
    const-string v2, "button_name"

    .line 149
    .line 150
    const-string v4, "\u64ad\u653e"

    .line 151
    .line 152
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v4, 0x1

    .line 157
    aput-object v2, v0, v4

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/report/h;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object v2, v1

    .line 177
    :goto_4
    if-nez v2, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "game-ball.game-detail-page.promotional-video.function-button.click"

    .line 187
    .line 188
    invoke-static {v2, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 204
    .line 205
    sget-object v2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->H(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {v0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ez(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 219
    .line 220
    invoke-static {p1, v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Lz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Sy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Sy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    move-object p1, v1

    .line 245
    :goto_5
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Sy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object p1, v1

    .line 267
    :goto_6
    if-eqz p1, :cond_e

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_b

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Sy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getCid()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move-object p1, v1

    .line 290
    :goto_7
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_d

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Xz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->videoAvId:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;->c:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 320
    .line 321
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    iget-object v1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->bvId:Ljava/lang/String;

    .line 328
    .line 329
    :cond_f
    invoke-static {p1, v0, v1, v4}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_9
    return-void
.end method
