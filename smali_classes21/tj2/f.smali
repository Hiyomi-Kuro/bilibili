.class public Ltj2/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltj2/f;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ltj2/f;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Ltj2/f;->c:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltj2/f;->d:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ltj2/f;->e:Ljava/util/List;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ltj2/f;->a()Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 57
    .line 58
    sget v8, Lcom/bilibili/studio/videoeditor/g0;->i0:I

    .line 59
    .line 60
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->m1:I

    .line 61
    .line 62
    invoke-direct {v7, v5, v8, v9, v5}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 74
    .line 75
    sget v10, Lcom/bilibili/studio/videoeditor/g0;->X0:I

    .line 76
    .line 77
    sget v11, Lcom/bilibili/studio/videoeditor/b0;->k2:I

    .line 78
    .line 79
    invoke-direct {v9, v7, v10, v11, v7}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 91
    .line 92
    sget v12, Lcom/bilibili/studio/videoeditor/g0;->q1:I

    .line 93
    .line 94
    sget v13, Lcom/bilibili/studio/videoeditor/b0;->l2:I

    .line 95
    .line 96
    invoke-direct {v11, v9, v12, v13, v9}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v13, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 108
    .line 109
    sget v14, Lcom/bilibili/studio/videoeditor/g0;->T:I

    .line 110
    .line 111
    sget v15, Lcom/bilibili/studio/videoeditor/b0;->i2:I

    .line 112
    .line 113
    invoke-direct {v13, v11, v14, v15, v11}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x4

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v15, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 125
    .line 126
    sget v11, Lcom/bilibili/studio/videoeditor/g0;->M1:I

    .line 127
    .line 128
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->p2:I

    .line 129
    .line 130
    invoke-direct {v15, v13, v11, v9, v13}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v15, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 142
    .line 143
    sget v13, Lcom/bilibili/studio/videoeditor/g0;->z1:I

    .line 144
    .line 145
    sget v7, Lcom/bilibili/studio/videoeditor/b0;->m2:I

    .line 146
    .line 147
    invoke-direct {v15, v9, v13, v7, v9}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ltj2/f;->a()Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 182
    .line 183
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->i0:I

    .line 184
    .line 185
    sget v7, Lcom/bilibili/studio/videoeditor/b0;->m1:I

    .line 186
    .line 187
    invoke-direct {v0, v5, v2, v7, v5}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 194
    .line 195
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->X0:I

    .line 196
    .line 197
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->k2:I

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    invoke-direct {v0, v7, v2, v5, v7}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 207
    .line 208
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->q1:I

    .line 209
    .line 210
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->l2:I

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    invoke-direct {v0, v7, v2, v5, v7}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 220
    .line 221
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->T:I

    .line 222
    .line 223
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->i2:I

    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    invoke-direct {v0, v7, v2, v5, v7}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v5, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 238
    .line 239
    sget v7, Lcom/bilibili/studio/videoeditor/g0;->i1:I

    .line 240
    .line 241
    sget v13, Lcom/bilibili/studio/videoeditor/b0;->j2:I

    .line 242
    .line 243
    invoke-direct {v5, v0, v7, v13, v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 250
    .line 251
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->M1:I

    .line 252
    .line 253
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->p2:I

    .line 254
    .line 255
    const/4 v7, 0x4

    .line 256
    invoke-direct {v0, v7, v2, v5, v7}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 263
    .line 264
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->z1:I

    .line 265
    .line 266
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->m2:I

    .line 267
    .line 268
    invoke-direct {v0, v9, v2, v5, v9}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private static a()Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Q1:I

    .line 4
    .line 5
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->r2:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    const-string v1, "editor_tab_template_anim.json"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->setLottieFile(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltj2/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lxc2/c;->h()Lxc2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxc2/c;->g()Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;->tab:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;->tab:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;

    .line 55
    .line 56
    sget-object v2, Ltj2/f;->d:Ljava/util/Map;

    .line 57
    .line 58
    iget v3, v1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;->type:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 69
    .line 70
    sget-object v3, Ltj2/f;->c:Ljava/util/Map;

    .line 71
    .line 72
    iget v4, v1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;->type:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v12, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 79
    .line 80
    iget v9, v1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;->type:I

    .line 81
    .line 82
    iget-object v7, v1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;->icon:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdLabel()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v10, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v10, -0x1

    .line 96
    :goto_1
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdIcon()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v11, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v11, -0x1

    .line 105
    :goto_2
    move-object v5, v12

    .line 106
    move v6, v9

    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v0, Ltj2/f;->c:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    sget-object v0, Ltj2/f;->d:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 136
    .line 137
    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxc2/c;->h()Lxc2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc2/c;->g()Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;->tab:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;->tab:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;

    .line 43
    .line 44
    iget v2, v2, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;->type:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :cond_1
    sget-object v0, Ltj2/f;->e:Ljava/util/List;

    .line 56
    .line 57
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj2/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/Integer;)Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltj2/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 8
    .line 9
    return-object p0
.end method
