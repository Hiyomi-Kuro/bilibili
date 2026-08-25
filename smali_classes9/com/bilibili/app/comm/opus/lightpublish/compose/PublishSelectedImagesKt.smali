.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001aG\u0010\n\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aL\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
        "selectedImage",
        "",
        "isExpand",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onImageRemove",
        "Lkotlin/Function0;",
        "onAddClick",
        "b",
        "(Ljava/util/List;ZLsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "imagePath",
        "Lk1/i;",
        "size",
        "",
        "index",
        "onClose",
        "onPreview",
        "a",
        "(Ljava/lang/String;FILsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Ljava/lang/String;FILsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0xb30c408

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v7, v6, 0xe

    .line 21
    .line 22
    move-object/from16 v15, p0

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x70

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x380

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v8

    .line 86
    :cond_7
    const v8, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v8, v6

    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v8

    .line 104
    :cond_9
    const v8, 0xb6db

    .line 105
    .line 106
    .line 107
    and-int/2addr v8, v7

    .line 108
    const/16 v9, 0x2492

    .line 109
    .line 110
    if-ne v8, v9, :cond_b

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    const-string v9, "com.bilibili.app.comm.opus.lightpublish.compose.LocalImageItem (PublishSelectedImages.kt:110)"

    .line 131
    .line 132
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$LocalImageItem$1;

    .line 145
    .line 146
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$LocalImageItem$1;-><init>(FLsf3/l;ILsf3/a;)V

    .line 147
    .line 148
    .line 149
    const/16 v13, 0x36

    .line 150
    .line 151
    const v14, -0x32a4f1c8

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-static {v14, v12, v0, v1, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/high16 v0, 0x180000

    .line 160
    .line 161
    and-int/lit8 v7, v7, 0xe

    .line 162
    .line 163
    or-int/2addr v0, v7

    .line 164
    const/16 v16, 0x3c

    .line 165
    .line 166
    move-object/from16 v7, p0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v14, v1

    .line 170
    move v15, v0

    .line 171
    invoke-static/range {v7 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$LocalImageItem$2;

    .line 190
    .line 191
    move-object v0, v8

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    move/from16 v3, p2

    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    move-object/from16 v5, p4

    .line 201
    .line 202
    move/from16 v6, p6

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$LocalImageItem$2;-><init>(Ljava/lang/String;FILsf3/a;Lsf3/l;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;ZLsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            ">;Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const v0, -0x2dbb1c5d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.compose.PublishImage (PublishSelectedImages.kt:50)"

    .line 20
    .line 21
    move/from16 v14, p5

    .line 22
    .line 23
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v14, p5

    .line 28
    .line 29
    :goto_0
    const/16 v0, 0x38

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object v0, v6

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x34341836

    .line 59
    .line 60
    .line 61
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v3, v0, :cond_6

    .line 81
    .line 82
    :cond_1
    move-object v0, v6

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {v0, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Lkotlin/collections/h0;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    invoke-static {v5, v7}, Lxf3/q;->h(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v7, v5

    .line 121
    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 122
    .line 123
    new-instance v8, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    move/from16 v21, v9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/16 v21, 0x0

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    move/from16 v22, v9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const/16 v22, 0x0

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d()Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    float-to-int v7, v7

    .line 183
    move/from16 v23, v7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/16 v23, 0x0

    .line 187
    .line 188
    :goto_4
    move-object/from16 v16, v8

    .line 189
    .line 190
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/lib/imageviewer/data/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object v5, v3

    .line 201
    check-cast v5, Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$1;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    move-object/from16 v13, p2

    .line 210
    .line 211
    invoke-direct {v0, v5, v13, v3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$1;-><init>(Ljava/util/Map;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x48

    .line 215
    .line 216
    invoke-static {v6, v0, v15, v7}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 227
    .line 228
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 229
    .line 230
    invoke-virtual {v0, v15, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x2

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    const/16 v1, 0xc

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    int-to-float v8, v1

    .line 257
    :goto_5
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    move/from16 v24, v8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    int-to-float v8, v0

    .line 265
    goto :goto_5

    .line 266
    :goto_6
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0xd

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    int-to-float v1, v1

    .line 279
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v9, 0x2

    .line 284
    invoke-static {v8, v1, v7, v9, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/4 v12, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    new-instance v18, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;

    .line 308
    .line 309
    move-object/from16 v0, v18

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$2;-><init>(Ljava/util/List;FLsf3/l;Landroid/content/Context;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x6000

    .line 319
    .line 320
    const/16 v1, 0xee

    .line 321
    .line 322
    move-object/from16 v13, v16

    .line 323
    .line 324
    move/from16 v14, v17

    .line 325
    .line 326
    move-object v2, v15

    .line 327
    move-object/from16 v15, v18

    .line 328
    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    move/from16 v17, v0

    .line 332
    .line 333
    move/from16 v18, v1

    .line 334
    .line 335
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    move-object v2, v15

    .line 340
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_a

    .line 354
    .line 355
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$3;

    .line 356
    .line 357
    move-object v0, v8

    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    move/from16 v5, p5

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSelectedImagesKt$PublishImage$3;-><init>(Ljava/util/List;ZLsf3/l;Lsf3/a;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    return-void
.end method
