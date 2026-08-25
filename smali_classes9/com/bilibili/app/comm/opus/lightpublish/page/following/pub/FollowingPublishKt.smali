.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aD\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001aD\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a0\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000e\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016*\u00020\u0001\u001a\u000e\u0010\u0018\u001a\u00060\u0015j\u0002`\u0016*\u00020\u000b\u001a\u0018\u0010\u001a\u001a\u00020\u0001*\u00060\u0015j\u0002`\u00162\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\u001b\u001a\u00020\u0001*\u00060\u0015j\u0002`\u00162\u0006\u0010\u0008\u001a\u00020\u0001H\u0002*\u000c\u0008\u0002\u0010\u001c\"\u00020\u00152\u00020\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/following/f;",
        "uploader",
        "",
        "checkWatermark",
        "origin",
        "h",
        "(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/following/f;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;",
        "a",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "pics",
        "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
        "scene",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateScene;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/following/s;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/ImageSrc;",
        "g",
        "f",
        "isSnapshot",
        "e",
        "d",
        "ImageSrc",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/following/f;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bilibili/following/f;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v3, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->I$0:I

    .line 44
    .line 45
    iget-boolean v6, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->Z$1:Z

    .line 46
    .line 47
    iget-boolean v7, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->Z$0:Z

    .line 48
    .line 49
    iget-object v8, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v11, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lcom/bilibili/following/f;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v3, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->I$1:I

    .line 83
    .line 84
    iget v6, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->I$0:I

    .line 85
    .line 86
    iget-boolean v7, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->Z$1:Z

    .line 87
    .line 88
    iget-boolean v8, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->Z$0:Z

    .line 89
    .line 90
    iget-object v9, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;

    .line 93
    .line 94
    iget-object v10, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object v11, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/util/Collection;

    .line 101
    .line 102
    iget-object v12, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lcom/bilibili/following/f;

    .line 105
    .line 106
    iget-object v13, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v14, v12

    .line 114
    move v12, v6

    .line 115
    move v6, v7

    .line 116
    move v7, v8

    .line 117
    move-object v8, v9

    .line 118
    move-object v9, v10

    .line 119
    move-object v10, v11

    .line 120
    move-object v11, v14

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v7, v2

    .line 145
    move-object v8, v3

    .line 146
    move-object v10, v6

    .line 147
    const/4 v9, 0x0

    .line 148
    move/from16 v2, p4

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    move-object v6, v1

    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    move/from16 v1, p3

    .line 155
    .line 156
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_a

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    add-int/lit8 v12, v9, 0x1

    .line 167
    .line 168
    if-gez v9, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 171
    .line 172
    .line 173
    :cond_4
    check-cast v11, Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;

    .line 174
    .line 175
    invoke-static {v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;->f(Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;)Lcom/bilibili/following/s;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iput-object v3, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v11, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean v1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->Z$0:Z

    .line 190
    .line 191
    iput-boolean v2, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->Z$1:Z

    .line 192
    .line 193
    iput v12, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->I$0:I

    .line 194
    .line 195
    iput v9, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->I$1:I

    .line 196
    .line 197
    iput v5, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->label:I

    .line 198
    .line 199
    invoke-interface {v0, v13, v3, v2, v6}, Lcom/bilibili/following/f;->a(Lcom/bilibili/following/s;Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v13, v7, :cond_5

    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_5
    move-object v14, v11

    .line 207
    move-object v11, v0

    .line 208
    move-object v0, v13

    .line 209
    move-object v13, v3

    .line 210
    move v3, v9

    .line 211
    move-object v9, v8

    .line 212
    move-object v8, v14

    .line 213
    move-object v15, v7

    .line 214
    move v7, v1

    .line 215
    move-object v1, v6

    .line 216
    move v6, v2

    .line 217
    move-object v2, v15

    .line 218
    :goto_2
    check-cast v0, Ljava/io/File;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iput-object v13, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput-boolean v7, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->Z$0:Z

    .line 233
    .line 234
    iput-boolean v6, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->Z$1:Z

    .line 235
    .line 236
    iput v12, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->I$0:I

    .line 237
    .line 238
    iput v4, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$aphroUploadPics$1;->label:I

    .line 239
    .line 240
    move-object/from16 p0, v11

    .line 241
    .line 242
    move-object/from16 p1, v0

    .line 243
    .line 244
    move-object/from16 p2, v13

    .line 245
    .line 246
    move/from16 p3, v3

    .line 247
    .line 248
    move/from16 p4, v7

    .line 249
    .line 250
    move-object/from16 p5, v1

    .line 251
    .line 252
    invoke-interface/range {p0 .. p5}, Lcom/bilibili/following/f;->b(Ljava/io/File;Landroid/content/Context;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v2, :cond_6

    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_6
    move v3, v12

    .line 260
    move-object v12, v13

    .line 261
    :goto_3
    check-cast v0, Lcom/bilibili/following/s;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v0, v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;->e(Lcom/bilibili/following/s;Z)Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v8, v9

    .line 274
    move v9, v3

    .line 275
    move-object v3, v12

    .line 276
    :goto_4
    move v14, v6

    .line 277
    move-object v6, v1

    .line 278
    move v1, v7

    .line 279
    move-object v7, v2

    .line 280
    move v2, v14

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    move-object v13, v12

    .line 283
    move v12, v3

    .line 284
    :cond_8
    const/4 v0, 0x0

    .line 285
    move-object v8, v9

    .line 286
    move v9, v12

    .line 287
    move-object v3, v13

    .line 288
    goto :goto_4

    .line 289
    :goto_5
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_9
    move-object v0, v11

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 298
    .line 299
    return-object v10
.end method

.method public static final b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateScene;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            ">;",
            "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->newBuilder()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;->newBuilder()Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;->setAppMeta(Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/a;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/a;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setScene(Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 92
    .line 93
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgSrc(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-double v7, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-wide v7, v4

    .line 119
    :goto_1
    invoke-virtual {v2, v7, v8}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgWidth(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-double v7, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-wide v7, v4

    .line 135
    :goto_2
    invoke-virtual {v2, v7, v8}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgHeight(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    float-to-double v4, v1

    .line 149
    :cond_3
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgSize(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    .line 157
    .line 158
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 p2, 0x0

    .line 172
    :goto_3
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->addAllPics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->k()Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;->i()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTopic;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;->e()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p1, v1, v2}, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;->setId(J)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;->setName(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;->setFromSource(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {p1, v1, v2}, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;->setFromTopicId(J)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;->h()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {p1, v1, v2}, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;->setSuperTopicId(J)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setTopic(Lcom/bapis/bilibili/dynamic/common/CreateTopic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;

    .line 244
    .line 245
    invoke-static {v6, p0, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendCreateDyn(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p0, p1, :cond_8

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 257
    .line 258
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateScene;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_CREATE_WORD:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_CREATE_DRAW:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateScene;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final d(Lcom/bilibili/following/s;Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;)Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/following/s;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/following/s;->e()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/following/s;->b()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/following/s;->d()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/following/s;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private static final e(Lcom/bilibili/following/s;Z)Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/following/s;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/following/s;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/following/s;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/following/s;->d()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/following/s;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move v3, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final f(Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;)Lcom/bilibili/following/s;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/following/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0x1c

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v0, v9

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/following/s;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    return-object v9
.end method

.method public static final g(Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;)Lcom/bilibili/following/s;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/following/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0x1c

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/following/s;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public static final h(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/following/f;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bilibili/following/f;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/following/ImageUploadException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v3, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->I$0:I

    .line 44
    .line 45
    iget-boolean v6, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->Z$1:Z

    .line 46
    .line 47
    iget-boolean v7, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->Z$0:Z

    .line 48
    .line 49
    iget-object v8, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v11, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lcom/bilibili/following/f;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v3, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->I$1:I

    .line 83
    .line 84
    iget v6, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->I$0:I

    .line 85
    .line 86
    iget-boolean v7, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->Z$1:Z

    .line 87
    .line 88
    iget-boolean v8, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->Z$0:Z

    .line 89
    .line 90
    iget-object v9, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 93
    .line 94
    iget-object v10, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object v11, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/util/Collection;

    .line 101
    .line 102
    iget-object v12, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lcom/bilibili/following/f;

    .line 105
    .line 106
    iget-object v13, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v14, v12

    .line 114
    move v12, v6

    .line 115
    move v6, v7

    .line 116
    move v7, v8

    .line 117
    move-object v8, v9

    .line 118
    move-object v9, v10

    .line 119
    move-object v10, v11

    .line 120
    move-object v11, v14

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v7, v2

    .line 145
    move-object v8, v3

    .line 146
    move-object v10, v6

    .line 147
    const/4 v9, 0x0

    .line 148
    move/from16 v2, p4

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    move-object v6, v1

    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    move/from16 v1, p3

    .line 155
    .line 156
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_a

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    add-int/lit8 v12, v9, 0x1

    .line 167
    .line 168
    if-gez v9, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 171
    .line 172
    .line 173
    :cond_4
    check-cast v11, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 174
    .line 175
    invoke-static {v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;->g(Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;)Lcom/bilibili/following/s;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iput-object v3, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v11, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean v1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->Z$0:Z

    .line 190
    .line 191
    iput-boolean v2, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->Z$1:Z

    .line 192
    .line 193
    iput v12, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->I$0:I

    .line 194
    .line 195
    iput v9, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->I$1:I

    .line 196
    .line 197
    iput v5, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->label:I

    .line 198
    .line 199
    invoke-interface {v0, v13, v3, v2, v6}, Lcom/bilibili/following/f;->a(Lcom/bilibili/following/s;Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v13, v7, :cond_5

    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_5
    move-object v14, v11

    .line 207
    move-object v11, v0

    .line 208
    move-object v0, v13

    .line 209
    move-object v13, v3

    .line 210
    move v3, v9

    .line 211
    move-object v9, v8

    .line 212
    move-object v8, v14

    .line 213
    move-object v15, v7

    .line 214
    move v7, v1

    .line 215
    move-object v1, v6

    .line 216
    move v6, v2

    .line 217
    move-object v2, v15

    .line 218
    :goto_2
    check-cast v0, Ljava/io/File;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iput-object v13, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput-boolean v7, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->Z$0:Z

    .line 233
    .line 234
    iput-boolean v6, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->Z$1:Z

    .line 235
    .line 236
    iput v12, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->I$0:I

    .line 237
    .line 238
    iput v4, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt$uploadPics$1;->label:I

    .line 239
    .line 240
    move-object/from16 p0, v11

    .line 241
    .line 242
    move-object/from16 p1, v0

    .line 243
    .line 244
    move-object/from16 p2, v13

    .line 245
    .line 246
    move/from16 p3, v3

    .line 247
    .line 248
    move/from16 p4, v7

    .line 249
    .line 250
    move-object/from16 p5, v1

    .line 251
    .line 252
    invoke-interface/range {p0 .. p5}, Lcom/bilibili/following/f;->b(Ljava/io/File;Landroid/content/Context;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v2, :cond_6

    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_6
    move v3, v12

    .line 260
    move-object v12, v13

    .line 261
    :goto_3
    check-cast v0, Lcom/bilibili/following/s;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {v0, v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;->d(Lcom/bilibili/following/s;Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;)Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v8, v9

    .line 270
    move v9, v3

    .line 271
    move-object v3, v12

    .line 272
    :goto_4
    move v14, v6

    .line 273
    move-object v6, v1

    .line 274
    move v1, v7

    .line 275
    move-object v7, v2

    .line 276
    move v2, v14

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move-object v13, v12

    .line 279
    move v12, v3

    .line 280
    :cond_8
    const/4 v0, 0x0

    .line 281
    move-object v8, v9

    .line 282
    move v9, v12

    .line 283
    move-object v3, v13

    .line 284
    goto :goto_4

    .line 285
    :goto_5
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    move-object v0, v11

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 294
    .line 295
    return-object v10
.end method
