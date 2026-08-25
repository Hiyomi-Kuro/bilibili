.class public final Lcom/bilibili/video/story/action/r0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/r0;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/video/story/action/r0$d",
        "Lcom/bilibili/video/story/action/r0$b;",
        "",
        "toLiked",
        "toFavorited",
        "toCoined",
        "toSeasonFollowed",
        "needNotifyInline",
        "",
        "toast",
        "Lgf3/s;",
        "a",
        "onFailure",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/action/r0;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZZZZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 2
    .line 3
    invoke-static {v0, p5, p1}, Lcom/bilibili/video/story/action/r0;->m(Lcom/bilibili/video/story/action/r0;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 7
    .line 8
    invoke-static {p1, p5, p2}, Lcom/bilibili/video/story/action/r0;->l(Lcom/bilibili/video/story/action/r0;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 12
    .line 13
    invoke-static {p1, p5, p3}, Lcom/bilibili/video/story/action/r0;->k(Lcom/bilibili/video/story/action/r0;ZZ)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 19
    .line 20
    invoke-static {p1, p4}, Lcom/bilibili/video/story/action/r0;->n(Lcom/bilibili/video/story/action/r0;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->e(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/video/story/action/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, p3

    .line 42
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p5, "showFavSnackBar: toast["

    .line 48
    .line 49
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p5, "], like["

    .line 56
    .line 57
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p5, p3

    .line 72
    :goto_1
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p5, "], coin["

    .line 76
    .line 77
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getCoin()Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object p5, p3

    .line 92
    :goto_2
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p5, "], fav["

    .line 96
    .line 97
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object p5, p3

    .line 112
    :goto_3
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p5, "], toFavorited["

    .line 116
    .line 117
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p5, "], snackBarControl["

    .line 124
    .line 125
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p5, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 129
    .line 130
    invoke-static {p5}, Lcom/bilibili/video/story/action/r0;->e(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/video/story/action/h;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-interface {p5}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Lcom/bilibili/video/story/StoryDetail;->getSnackBarControl()Lcom/bilibili/video/story/StoryDetail$SnackBarControl;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object p5, p3

    .line 146
    :goto_4
    const/4 v0, 0x1

    .line 147
    if-nez p5, :cond_6

    .line 148
    .line 149
    const/4 p5, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/4 p5, 0x0

    .line 152
    :goto_5
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p5, 0x5d

    .line 156
    .line 157
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-static {p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getCoin()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->e(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/video/story/action/h;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getSnackBarControl()Lcom/bilibili/video/story/StoryDetail$SnackBarControl;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move-object p1, p3

    .line 205
    :goto_6
    if-nez p1, :cond_b

    .line 206
    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->e(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/video/story/action/h;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/h0;->a(Lcom/bilibili/video/story/StoryDetail;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_7
    move-object v3, p1

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    sget-object p1, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_7

    .line 234
    :goto_8
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->e(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/video/story/action/h;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v0, :cond_9

    .line 251
    .line 252
    const-string p1, "bilibili://main/favorite?tab=cheese"

    .line 253
    .line 254
    :goto_9
    move-object v5, p1

    .line 255
    goto :goto_a

    .line 256
    :cond_9
    const-string p1, ""

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_a
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->e(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/video/story/action/h;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-ne p1, v0, :cond_a

    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/r0;->p()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget p2, Lcom/bilibili/video/story/m;->h:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p6

    .line 289
    :cond_a
    move-object v2, p6

    .line 290
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->g(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    sget-object v6, Lcom/bilibili/playset/widget/favorite/FavFrom;->Triple:Lcom/bilibili/playset/widget/favorite/FavFrom;

    .line 300
    .line 301
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->t1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/playset/widget/favorite/FavFrom;)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_b
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/r0;->p()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-lez p2, :cond_c

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_c
    move-object p6, p3

    .line 319
    :goto_b
    invoke-static {p1, p6}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_c
    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/r0;->h(Lcom/bilibili/video/story/action/r0;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/r0$d;->a:Lcom/bilibili/video/story/action/r0;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/video/story/action/r0;->e(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/video/story/action/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method
