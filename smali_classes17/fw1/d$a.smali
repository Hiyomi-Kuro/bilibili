.class public final Lfw1/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fJ*\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u0016\u001a\u00020\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lfw1/d$a;",
        "",
        "",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "cardList",
        "Lcom/bilibili/ogv/opbase/j;",
        "pageContext",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "Lfw1/d;",
        "b",
        "",
        "pageName",
        "Ltt1/d;",
        "vm",
        "",
        "type",
        "Lgf3/s;",
        "d",
        "e",
        "",
        "report",
        "url",
        "f",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
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
    invoke-direct {p0}, Lfw1/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfw1/d;Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfw1/d$a;->c(Lfw1/d;Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lfw1/d;Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;I)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lfw1/d;->f0(Lfw1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lfw1/d;->u:Lfw1/d$a;

    .line 8
    .line 9
    invoke-static {p0}, Lfw1/d;->Z(Lfw1/d;)Lcom/bilibili/ogv/opbase/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lfw1/d;->X(Lfw1/d;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2, v0, p1, p0}, Lfw1/d$a;->d(Ljava/lang/String;Ltt1/d;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;)Lfw1/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;",
            "Lcom/bilibili/ogv/opbase/j;",
            "Lcom/bilibili/ogv/opbase/RecommendModule;",
            ")",
            "Lfw1/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfw1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lfw1/d;-><init>(Lcom/bilibili/ogv/opbase/j;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "s_card"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lfw1/d;->g0(Lfw1/d;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->I()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lfw1/d;->f0(Lfw1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->b()Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/bilibili/ogv/opbase/ModuleAttr;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/bilibili/ogv/opbase/CommonCard;->s1(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->M2(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x4

    .line 77
    invoke-static {v5}, Lbu1/c;->b(I)Lbu1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lfw1/d;->R0(Lbu1/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbu1/c;->b(I)Lbu1/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v5}, Lfw1/d;->e1(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_2
    move-object v5, p1

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->b()Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/bilibili/ogv/opbase/ModuleAttr;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v8}, Lcom/bilibili/ogv/opbase/CommonCard;->s1(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Lcom/bilibili/ogv/opbase/CommonCard;->M2(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v6}, Lbu1/c;->b(I)Lbu1/b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v5}, Lfw1/d;->R0(Lbu1/b;)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    invoke-static {v5}, Lbu1/c;->b(I)Lbu1/b;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0, v5}, Lfw1/d;->e1(I)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-interface {p2}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sparse-switch v6, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :sswitch_0
    const-string v6, "bangumi-tab"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :sswitch_1
    const-string v6, "gc-home"

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :sswitch_2
    const-string v6, "bangumi-page"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :sswitch_3
    const-string v6, "bangumi-home"

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    :cond_5
    :goto_5
    sget-object v5, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->CINEMA:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    goto :goto_7

    .line 204
    :cond_6
    :goto_6
    sget-object v5, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :goto_7
    invoke-static {v0, v5}, Lfw1/d;->l0(Lfw1/d;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Lcom/bilibili/ogv/opbase/j;->O0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0, v5}, Lfw1/d;->U0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->F()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, ""

    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    move-object v5, v6

    .line 229
    :cond_7
    invoke-virtual {v0, v5}, Lfw1/d;->a1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 241
    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/ModuleHeader;->l()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    :cond_8
    move-object v5, v6

    .line 251
    :cond_9
    invoke-static {v0, v5}, Lfw1/d;->n0(Lfw1/d;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->y()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v0, v5}, Lfw1/d;->o0(Lfw1/d;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p3}, Lfw1/d;->h0(Lfw1/d;Lcom/bilibili/ogv/opbase/RecommendModule;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Lcom/bilibili/ogv/opbase/j;->Z2()Lcom/bilibili/ogv/opbase/k;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/k;->y()Landroidx/databinding/ObservableBoolean;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v7, Lfw1/d$a$a;

    .line 273
    .line 274
    invoke-direct {v7, v0, p3}, Lfw1/d$a$a;-><init>(Lfw1/d;Lcom/bilibili/ogv/opbase/RecommendModule;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->o()Lcom/bilibili/ogv/opbase/FollowInModule;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_a

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/FollowInModule;->b()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    goto :goto_8

    .line 291
    :cond_a
    const/4 v5, 0x0

    .line 292
    :goto_8
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const/4 v8, 0x3

    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    const/4 v7, 0x5

    .line 304
    goto :goto_9

    .line 305
    :cond_b
    const/4 v7, 0x3

    .line 306
    :goto_9
    invoke-static {v0}, Lfw1/d;->f0(Lfw1/d;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_13

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-gt v2, v7, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lfw1/d;->Y0(Z)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_d
    if-lez v5, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lfw1/d;->Y0(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v6, Lqv1/j;->j:I

    .line 344
    .line 345
    new-array v4, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    aput-object v7, v4, v3

    .line 352
    .line 353
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 361
    .line 362
    invoke-interface {p2}, Lcom/bilibili/ogv/opbase/j;->Z2()Lcom/bilibili/ogv/opbase/k;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/k;->r()Landroidx/databinding/ObservableInt;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-int/2addr v3, v8

    .line 386
    const/16 v4, 0x11

    .line 387
    .line 388
    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_e
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 401
    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/ModuleHeader;->k()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_f
    if-eqz v1, :cond_10

    .line 409
    .line 410
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    :cond_10
    const/4 v3, 0x1

    .line 417
    :cond_11
    xor-int/lit8 v2, v3, 0x1

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lfw1/d;->Y0(Z)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    if-nez v1, :cond_12

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    move-object v6, v1

    .line 428
    :goto_a
    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    move-object v1, v2

    .line 432
    goto :goto_d

    .line 433
    :cond_13
    :goto_b
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 442
    .line 443
    if-eqz v2, :cond_14

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/ModuleHeader;->k()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_14
    if-eqz v1, :cond_15

    .line 450
    .line 451
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    :cond_15
    const/4 v3, 0x1

    .line 458
    :cond_16
    xor-int/lit8 v1, v3, 0x1

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lfw1/d;->Y0(Z)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 464
    .line 465
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 474
    .line 475
    if-eqz v2, :cond_18

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/ModuleHeader;->k()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v2, :cond_17

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_17
    move-object v6, v2

    .line 485
    :cond_18
    :goto_c
    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :goto_d
    invoke-virtual {v0, v1}, Lfw1/d;->V0(Landroid/text/SpannableStringBuilder;)V

    .line 489
    .line 490
    .line 491
    check-cast p1, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-virtual {v0}, Lfw1/d;->p0()Landroidx/databinding/ObservableArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v4, v2

    .line 512
    check-cast v4, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 513
    .line 514
    sget-object v3, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->L1:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;

    .line 515
    .line 516
    invoke-static {v0}, Lfw1/d;->f0(Lfw1/d;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_19

    .line 521
    .line 522
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;->HOT:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 523
    .line 524
    :goto_f
    move-object v6, v2

    .line 525
    goto :goto_10

    .line 526
    :cond_19
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;->FAVOR:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :goto_10
    const/4 v7, 0x0

    .line 530
    const/16 v9, 0x8

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    move-object v5, p2

    .line 534
    move-object v8, p3

    .line 535
    invoke-static/range {v3 .. v10}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;->e(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;ILcom/bilibili/ogv/opbase/RecommendModule;ILjava/lang/Object;)Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Lfw1/c;

    .line 540
    .line 541
    invoke-direct {v3, v0, v2}, Lfw1/c;-><init>(Lfw1/d;Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->D2(Lsf3/l;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1a
    return-object v0

    .line 552
    nop

    .line 553
    :sswitch_data_0
    .sparse-switch
        -0x4e77056d -> :sswitch_3
        -0x4e7397bd -> :sswitch_2
        -0xbc34cd0 -> :sswitch_1
        -0x287cc9f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;Ltt1/d;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pgc."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p3, p1, :cond_0

    .line 18
    .line 19
    const-string p1, ".my-anime.0.show"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ".my-cinema.0.show"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Ltt1/d;->J()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pgc."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    const-string p1, ".my-anime.more.click"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ".my-cinema.more.click"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x4

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1, p2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "pgc."

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ".operation.more.click"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
