.class public Ltr2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/BtnBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/upper/util/i;->a(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;)Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/BtnBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->isSubmitFailNotFromServer()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v1, Ldo2/i;->z0:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->c(Ljava/lang/String;)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->e(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Ldo2/e;->W1:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->a(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v1, Lod/b;->Z:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->d(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->b()Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 65
    .line 66
    sget v1, Ldo2/i;->v0:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1, v3}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 79
    .line 80
    sget v1, Ldo2/i;->w0:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0, v2}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_1
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;-><init>()V

    .line 97
    .line 98
    .line 99
    sget v1, Ldo2/i;->y0:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->c(Ljava/lang/String;)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->e(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v1, Ldo2/e;->W1:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->a(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v1, Lod/b;->Z:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->d(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->b()Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 134
    .line 135
    sget v1, Ldo2/i;->v0:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, v1, v3}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 148
    .line 149
    sget v1, Ldo2/i;->w0:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0, v2}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;-><init>()V

    .line 165
    .line 166
    .line 167
    sget v1, Ldo2/i;->A0:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->c(Ljava/lang/String;)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->e(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget v1, Ldo2/e;->W1:I

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->a(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget v1, Lod/b;->Z:I

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->d(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->b()Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 202
    .line 203
    sget v1, Ldo2/i;->v0:I

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p1, v1, v3}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 216
    .line 217
    sget v1, Ldo2/i;->w0:I

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0, v2}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_3
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 231
    .line 232
    sget v1, Ldo2/i;->x0:I

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-direct {p1, v1, v4}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 246
    .line 247
    sget v1, Ldo2/i;->v0:I

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {p1, v1, v3, v4}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 260
    .line 261
    sget v1, Ldo2/i;->w0:I

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, p0, v2}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_0
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
