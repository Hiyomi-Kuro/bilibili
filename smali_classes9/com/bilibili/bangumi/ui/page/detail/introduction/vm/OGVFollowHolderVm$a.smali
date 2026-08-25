.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "communityService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;",
        "guideBarService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "webAndExternalBusinessPagePopService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;",
        "a",
        "",
        "FOLLOW_GUIDE_ANIMATION_INTERVAL",
        "J",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v6, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->K1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->F:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, p5

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->b()Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    const/4 p6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p6, 0x0

    .line 39
    :goto_1
    invoke-virtual {v6, p6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->p1(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->b()Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    if-eqz p6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p6}, Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v6, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->j1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6}, Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-virtual {v6, p6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->l1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    if-nez p6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object p6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 72
    .line 73
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p6, v2}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    invoke-virtual {p6}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    invoke-virtual {p6}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    invoke-virtual {p6, p3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$a$a;

    .line 98
    .line 99
    invoke-direct {p6, v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$a$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p6}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-static {}, Lnt1/b;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->u1(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->H1(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v6, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->H1(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->u1(Z)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 126
    .line 127
    iget-wide v2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 128
    .line 129
    invoke-virtual {p3, v2, v3}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    if-eqz p6, :cond_6

    .line 134
    .line 135
    iget-boolean p6, p6, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 136
    .line 137
    if-ne p6, v1, :cond_6

    .line 138
    .line 139
    const/4 p6, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 p6, 0x0

    .line 142
    :goto_3
    if-nez p6, :cond_7

    .line 143
    .line 144
    iget-object v2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v2, 0x0

    .line 155
    :goto_4
    invoke-virtual {v6, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->C1(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    const-string v2, "bangumi_follow_guide_night_lottie.json"

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const-string v2, "bangumi_follow_guide_light_lottie.json"

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v6, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->G1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, p1, p6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;Landroid/content/Context;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;)Z

    .line 176
    .line 177
    .line 178
    move-result p6

    .line 179
    if-eqz p6, :cond_12

    .line 180
    .line 181
    invoke-static {v6, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->X0()Z

    .line 185
    .line 186
    .line 187
    move-result p6

    .line 188
    if-eqz p6, :cond_12

    .line 189
    .line 190
    iget-object p6, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 191
    .line 192
    if-eqz p6, :cond_9

    .line 193
    .line 194
    invoke-virtual {p6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->a()I

    .line 195
    .line 196
    .line 197
    move-result p5

    .line 198
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    :cond_9
    const/4 p6, 0x3

    .line 203
    const/4 v2, 0x2

    .line 204
    if-nez p5, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ne v3, v1, :cond_b

    .line 212
    .line 213
    const-string p5, "will"

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    :goto_6
    if-nez p5, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v2, :cond_d

    .line 224
    .line 225
    const-string p5, "watching"

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    :goto_7
    if-nez p5, :cond_e

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p5

    .line 235
    if-ne p5, p6, :cond_f

    .line 236
    .line 237
    const-string p5, "watched"

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    :goto_8
    const-string p5, "unknown"

    .line 241
    .line 242
    :goto_9
    new-array p6, p6, [Lkotlin/Pair;

    .line 243
    .line 244
    new-instance v3, Lkotlin/Pair;

    .line 245
    .line 246
    iget-wide v4, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 247
    .line 248
    invoke-virtual {p3, v4, v5}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-eqz p3, :cond_10

    .line 253
    .line 254
    iget-boolean p3, p3, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 255
    .line 256
    if-ne p3, v1, :cond_10

    .line 257
    .line 258
    const/4 p3, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_10
    const/4 p3, 0x0

    .line 261
    :goto_a
    invoke-static {p3, p2}, Lto/a;->h(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    const-string v4, "btn_text"

    .line 266
    .line 267
    invoke-direct {v3, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, p6, v0

    .line 271
    .line 272
    new-instance p3, Lkotlin/Pair;

    .line 273
    .line 274
    const-string v0, "status"

    .line 275
    .line 276
    invoke-direct {p3, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    aput-object p3, p6, v1

    .line 280
    .line 281
    new-instance p3, Lkotlin/Pair;

    .line 282
    .line 283
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->h()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_11

    .line 290
    .line 291
    const-string p2, "1"

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    const-string p2, "0"

    .line 295
    .line 296
    :goto_b
    const-string p5, "buttontype"

    .line 297
    .line 298
    invoke-direct {p3, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    aput-object p3, p6, v2

    .line 302
    .line 303
    invoke-static {p6}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string p3, "pgc.pgc-video-detail.info.follow.show"

    .line 308
    .line 309
    invoke-virtual {p4, p3, p2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_c
    invoke-static {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;Landroid/content/Context;)Lzc3/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->J1(Lzc3/a;)V

    .line 317
    .line 318
    .line 319
    return-object v6
.end method
