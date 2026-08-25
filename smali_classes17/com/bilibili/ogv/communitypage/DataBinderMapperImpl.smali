.class public Lcom/bilibili/ogv/communitypage/DataBinderMapperImpl;
.super Landroidx/databinding/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/communitypage/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/ogv/communitypage/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->b:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->c:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->d:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->e:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->f:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->g:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->h:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->i:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->j:I

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->m:I

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v2, Lcom/bilibili/ogv/communitypage/u2;->n:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/gemini/base/DataBinderMapperImpl;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/app/gemini/base/DataBinderMapperImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bangumi/DataBinderMapperImpl;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/bangumi/DataBinderMapperImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/ogv/glue/DataBinderMapperImpl;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bilibili/ogv/glue/DataBinderMapperImpl;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/ogv/review/DataBinderMapperImpl;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bilibili/ogv/review/DataBinderMapperImpl;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/ogvcommon/DataBinderMapperImpl;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/bilibili/ogvcommon/DataBinderMapperImpl;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/communitypage/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-lez p3, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    const-string p3, "layout/fragment_ogv_community_pop_0"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance p3, Lbt1/x;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lbt1/x;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "The tag for fragment_ogv_community_pop is invalid. Received: "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    const-string p3, "layout/fragment_ogv_community_0"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    new-instance p3, Lbt1/v;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lbt1/v;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "The tag for fragment_ogv_community is invalid. Received: "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_2
    const-string p3, "layout/bangumi_community_title_bar_0"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    new-instance p3, Lbt1/t;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2}, Lbt1/t;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "The tag for bangumi_community_title_bar is invalid. Received: "

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_3
    const-string p3, "layout/bangumi_community_stills_item_0"

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    new-instance p3, Lbt1/r;

    .line 140
    .line 141
    invoke-direct {p3, p1, p2}, Lbt1/r;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "The tag for bangumi_community_stills_item is invalid. Received: "

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_4
    const-string p3, "layout/bangumi_community_stills_0"

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_4

    .line 175
    .line 176
    new-instance p3, Lbt1/p;

    .line 177
    .line 178
    invoke-direct {p3, p1, p2}, Lbt1/p;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-object p3

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p3, "The tag for bangumi_community_stills is invalid. Received: "

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_5
    const-string p3, "layout/bangumi_community_review_item_0"

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_5

    .line 212
    .line 213
    new-instance p3, Lbt1/n;

    .line 214
    .line 215
    invoke-direct {p3, p1, p2}, Lbt1/n;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return-object p3

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string p3, "The tag for bangumi_community_review_item is invalid. Received: "

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :pswitch_6
    const-string p3, "layout/bangumi_community_review_0"

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_6

    .line 249
    .line 250
    new-instance p3, Lbt1/l;

    .line 251
    .line 252
    invoke-direct {p3, p1, p2}, Lbt1/l;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-object p3

    .line 256
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string p3, "The tag for bangumi_community_review is invalid. Received: "

    .line 264
    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_7
    const-string p3, "layout/bangumi_community_media_info_0"

    .line 280
    .line 281
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_7

    .line 286
    .line 287
    new-instance p3, Lbt1/j;

    .line 288
    .line 289
    invoke-direct {p3, p1, p2}, Lbt1/j;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    return-object p3

    .line 293
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string p3, "The tag for bangumi_community_media_info is invalid. Received: "

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :pswitch_8
    const-string p3, "layout/bangumi_community_intro_0"

    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_8

    .line 323
    .line 324
    new-instance p3, Lbt1/h;

    .line 325
    .line 326
    invoke-direct {p3, p1, p2}, Lbt1/h;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-object p3

    .line 330
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    new-instance p2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string p3, "The tag for bangumi_community_intro is invalid. Received: "

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :pswitch_9
    const-string p3, "layout/bangumi_community_featured_content_title_0"

    .line 354
    .line 355
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-eqz p3, :cond_9

    .line 360
    .line 361
    new-instance p3, Lbt1/f;

    .line 362
    .line 363
    invoke-direct {p3, p1, p2}, Lbt1/f;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    return-object p3

    .line 367
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string p3, "The tag for bangumi_community_featured_content_title is invalid. Received: "

    .line 375
    .line 376
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :pswitch_a
    const-string p3, "layout/bangumi_community_featured_content_0"

    .line 391
    .line 392
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_a

    .line 397
    .line 398
    new-instance p3, Lbt1/d;

    .line 399
    .line 400
    invoke-direct {p3, p1, p2}, Lbt1/d;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    return-object p3

    .line 404
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string p3, "The tag for bangumi_community_featured_content is invalid. Received: "

    .line 412
    .line 413
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :pswitch_b
    const-string p3, "layout/bangumi_community_detail_page_media_info_0"

    .line 428
    .line 429
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    if-eqz p3, :cond_b

    .line 434
    .line 435
    new-instance p3, Lbt1/b;

    .line 436
    .line 437
    invoke-direct {p3, p1, p2}, Lbt1/b;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    return-object p3

    .line 441
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    new-instance p2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string p3, "The tag for bangumi_community_detail_page_media_info is invalid. Received: "

    .line 449
    .line 450
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 465
    .line 466
    const-string p2, "view must have a tag"

    .line 467
    .line 468
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 473
    return-object p1

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
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

.method public c(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/q;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/communitypage/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-lez p3, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aget-object p2, p2, p3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "view must have a tag"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/ogv/communitypage/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
