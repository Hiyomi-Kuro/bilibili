.class public Lkj2/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lkj2/a;

.field private static b:Lkj2/a;

.field private static c:Lkj2/a;

.field private static d:Lkj2/a;

.field private static e:Lkj2/a;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkj2/c;",
            ">;",
            "Ljava/util/List<",
            "Lkj2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkj2/c;

    .line 14
    .line 15
    iget-object v3, v2, Lkj2/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    sub-int/2addr v4, v5

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ltz v4, :cond_9

    .line 25
    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lkj2/a;

    .line 31
    .line 32
    invoke-static {p0}, Lkj2/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lkj2/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v8, v2, Lkj2/c;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lkj2/a;

    .line 69
    .line 70
    iget-object v10, v9, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 71
    .line 72
    iget-object v10, v10, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lkj2/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget-object v10, v9, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 85
    .line 86
    iget v10, v10, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 87
    .line 88
    const/4 v11, -0x4

    .line 89
    if-eq v10, v11, :cond_2

    .line 90
    .line 91
    iget-object v8, v2, Lkj2/c;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v10, v9, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 98
    .line 99
    iget-object v10, v10, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Lkj2/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    iget-object v10, v9, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 112
    .line 113
    iget v10, v10, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 114
    .line 115
    const/4 v11, -0x5

    .line 116
    if-eq v10, v11, :cond_1

    .line 117
    .line 118
    iget-object v8, v2, Lkj2/c;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    iget-object v8, v2, Lkj2/c;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string v9, "\u4eba\u7269"

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Lkj2/a;->k()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {p0}, Lkj2/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    iget-object v8, v7, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 148
    .line 149
    iget-object v9, v2, Lkj2/c;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v9, v8, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->category:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v6, v7}, Lkj2/c;->a(ILkj2/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const-string v8, "\u98ce\u683c"

    .line 158
    .line 159
    iget-object v10, v2, Lkj2/c;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    const-string v8, "\u98a8\u683c"

    .line 168
    .line 169
    iget-object v10, v2, Lkj2/c;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v7}, Lkj2/a;->k()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {p0}, Lkj2/b;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    invoke-virtual {v7}, Lkj2/a;->k()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {p0}, Lkj2/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v8, v2, Lkj2/c;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    invoke-virtual {v7}, Lkj2/a;->k()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {p0}, Lkj2/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_8

    .line 227
    .line 228
    iget-object v6, v7, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 229
    .line 230
    iget-object v8, v2, Lkj2/c;->c:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->category:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v7}, Lkj2/c;->a(ILkj2/a;)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    :goto_3
    iget-object v8, v7, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 240
    .line 241
    iget-object v9, v2, Lkj2/c;->c:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v9, v8, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->category:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v7}, Lkj2/c;->a(ILkj2/a;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->s5:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkj2/b;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->t5:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkj2/b;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->u5:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkj2/b;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->i5:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkj2/b;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->j5:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkj2/b;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lkj2/a;
    .locals 3

    .line 1
    sget-object v0, Lkj2/b;->e:Lkj2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkj2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkj2/b;->e:Lkj2/a;

    .line 11
    .line 12
    iget-object v0, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 13
    .line 14
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->i5:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkj2/b;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, -0x3

    .line 23
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 24
    .line 25
    const-string v1, "Cartoon"

    .line 26
    .line 27
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->h5:I

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkj2/b;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->category:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->rank:I

    .line 39
    .line 40
    iput p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 41
    .line 42
    sget-object v0, Lkj2/b;->e:Lkj2/a;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iput v1, v0, Lkj2/a;->c:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput v1, v0, Lkj2/a;->d:I

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 51
    .line 52
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->W1:I

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkj2/b;->e:Lkj2/a;

    .line 60
    .line 61
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lkj2/a;
    .locals 3

    .line 1
    sget-object v0, Lkj2/b;->d:Lkj2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkj2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkj2/b;->d:Lkj2/a;

    .line 11
    .line 12
    iget-object v0, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 13
    .line 14
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->j5:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkj2/b;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 24
    .line 25
    const-string v1, "Cartoon"

    .line 26
    .line 27
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->h5:I

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkj2/b;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->category:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->rank:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 42
    .line 43
    sget-object v0, Lkj2/b;->d:Lkj2/a;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iput v2, v0, Lkj2/a;->c:I

    .line 47
    .line 48
    iput p0, v0, Lkj2/a;->d:I

    .line 49
    .line 50
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 51
    .line 52
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->Y1:I

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkj2/b;->d:Lkj2/a;

    .line 60
    .line 61
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lkj2/a;
    .locals 5

    .line 1
    sget-object v0, Lkj2/b;->c:Lkj2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkj2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkj2/b;->c:Lkj2/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkj2/b;->c:Lkj2/a;

    .line 13
    .line 14
    iget-object v0, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Lut"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lkj2/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lkj2/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->category:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, -0x4

    .line 37
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 41
    .line 42
    sget-object v2, Lkj2/b;->c:Lkj2/a;

    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 45
    .line 46
    const-string v4, "filter_young_girl.webp"

    .line 47
    .line 48
    invoke-static {v4}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v1, v4}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "uper"

    .line 62
    .line 63
    const-string v4, "editor_filter_default"

    .line 64
    .line 65
    invoke-virtual {v2, p0, v3, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string v2, "xiaomeihao.png"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lkj2/b;->c:Lkj2/a;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    iput v3, v2, Lkj2/a;->c:I

    .line 95
    .line 96
    iput v1, v2, Lkj2/a;->d:I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object p0, Lkj2/b;->c:Lkj2/a;

    .line 106
    .line 107
    iput v1, p0, Lkj2/a;->c:I

    .line 108
    .line 109
    iput v4, p0, Lkj2/a;->d:I

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    move v3, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object p0, Lkj2/b;->c:Lkj2/a;

    .line 118
    .line 119
    iput v1, p0, Lkj2/a;->c:I

    .line 120
    .line 121
    iput v4, p0, Lkj2/a;->d:I

    .line 122
    .line 123
    :goto_1
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/capturev3/report/b;->G(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkj2/b;->c:Lkj2/a;

    .line 127
    .line 128
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lkj2/a;
    .locals 6

    .line 1
    sget-object v0, Lkj2/b;->b:Lkj2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkj2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkj2/b;->b:Lkj2/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkj2/b;->b:Lkj2/a;

    .line 13
    .line 14
    iget-object v0, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Lut"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lkj2/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lkj2/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->category:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, -0x5

    .line 37
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 41
    .line 42
    sget-object v2, Lkj2/b;->b:Lkj2/a;

    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 45
    .line 46
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->X1:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v5, v4}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "uper"

    .line 59
    .line 60
    const-string v4, "uper_capture_new_defualt_filter"

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "capture_default_filter.png"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    sget-object v2, Lkj2/b;->b:Lkj2/a;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    iput v3, v2, Lkj2/a;->c:I

    .line 91
    .line 92
    iput v1, v2, Lkj2/a;->d:I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p0, Lkj2/b;->b:Lkj2/a;

    .line 102
    .line 103
    iput v1, p0, Lkj2/a;->c:I

    .line 104
    .line 105
    iput v3, p0, Lkj2/a;->d:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    move v5, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object p0, Lkj2/b;->b:Lkj2/a;

    .line 114
    .line 115
    iput v1, p0, Lkj2/a;->c:I

    .line 116
    .line 117
    iput v3, p0, Lkj2/a;->d:I

    .line 118
    .line 119
    :goto_1
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/capturev3/report/b;->G(I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkj2/b;->b:Lkj2/a;

    .line 123
    .line 124
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lkj2/a;
    .locals 3

    .line 1
    sget-object v0, Lkj2/b;->a:Lkj2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkj2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkj2/b;->a:Lkj2/a;

    .line 11
    .line 12
    iget-object v0, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 16
    .line 17
    const-string v1, "None"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 20
    .line 21
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->x1:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkj2/b;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p0, Lkj2/b;->a:Lkj2/a;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 32
    .line 33
    const-string v1, "filter_original.webp"

    .line 34
    .line 35
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 44
    .line 45
    sget-object p0, Lkj2/b;->a:Lkj2/a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lkj2/a;->d:I

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkj2/b;->a:Lkj2/a;

    .line 51
    .line 52
    return-object p0
.end method

.method private static l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lkj2/a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 2
    .line 3
    iget p0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method
