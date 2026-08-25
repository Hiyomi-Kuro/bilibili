.class Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnt3/e;->f(I)Lnt3/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->e(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bilibili://main/space/contribute/series/videos"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->f(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "series"

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->d1(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "bilibili://main/space/contribute/season/videos"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->f(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "season"

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->d1(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v1, "bilibili://main/space/contribute/cheese-video"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-object v3, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->f(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "season"

    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->d1(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {p1, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-string p1, "bilibili://main/space/contribute/timeline/"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string v2, "1"

    .line 126
    .line 127
    const-string v3, "3"

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 132
    .line 133
    const-string v0, "contribute_all"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    const-string p1, "bilibili://main/space/contribute/videos/"

    .line 142
    .line 143
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 150
    .line 151
    const-string v0, "contribute_av"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    const-string p1, "bilibili://column/column-author-space/"

    .line 160
    .line 161
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 168
    .line 169
    const-string v0, "contribute_article"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    const-string v1, "4"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    const-string p1, "bilibili://space/opus/"

    .line 179
    .line 180
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 187
    .line 188
    const-string v0, "contribute_opus"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    const-string v1, "13"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    const-string p1, "bilibili://clip/clip-personal-zoom/"

    .line 197
    .line 198
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 205
    .line 206
    const-string v0, "contribute_clip"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v1, "6"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    const-string p1, "bilibili://pictureshow/picalbum-fragment/"

    .line 215
    .line 216
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 223
    .line 224
    const-string v0, "contribute_album"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    const-string v1, "7"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    const-string p1, "bilibili://music/space/page"

    .line 233
    .line 234
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 241
    .line 242
    const-string v0, "contribute_audio"

    .line 243
    .line 244
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    const-string v1, "5"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    const-string p1, "bilibili://main/space/contribute/ugc-season/"

    .line 251
    .line 252
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 259
    .line 260
    const-string v0, "contribute_ugc_season"

    .line 261
    .line 262
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    const-string p1, "bilibili://main/space/contribute/comic/"

    .line 267
    .line 268
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 275
    .line 276
    const-string v0, "contribute_comic"

    .line 277
    .line 278
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_b
    const-string p1, "bilibili://main/space/contribute/charging-video"

    .line 283
    .line 284
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 291
    .line 292
    const-string v0, "contribute_charing_video"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_0
    invoke-static {v3, v1, v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 327
    .line 328
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const-string v3, "2"

    .line 333
    .line 334
    invoke-static {p1, v0, v1, v3, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->g1(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    :cond_d
    return-void
.end method
