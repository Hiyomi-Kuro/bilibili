.class public final Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b",
        "Lem1/d$b;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->C0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/bilibili/ogv/review/p;->e0:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/bilibili/ogv/review/p;->a0:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/ogv/review/p;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Hx(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "data"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 29
    .line 30
    sget v5, Lcom/bilibili/ogv/review/p;->a:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Hx(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v2

    .line 48
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->o()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    float-to-int v5, v5

    .line 53
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 64
    .line 65
    sget v0, Lcom/bilibili/ogv/review/p;->X:I

    .line 66
    .line 67
    new-array v4, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Hx(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v2, v6

    .line 80
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v4, v8

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v4, v10

    .line 91
    .line 92
    aput-object v1, v4, v7

    .line 93
    .line 94
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lfm1/a;

    .line 99
    .line 100
    invoke-direct {v0}, Lfm1/a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v10}, Lfm1/a;->t(Z)Lfm1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Ix(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_3
    const-string v6, "QZONE"

    .line 141
    .line 142
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 149
    .line 150
    sget v4, Lcom/bilibili/ogv/review/p;->X:I

    .line 151
    .line 152
    new-array v6, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Hx(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v2, v9

    .line 165
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->getTitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v6, v8

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v6, v10

    .line 176
    .line 177
    aput-object v1, v6, v7

    .line 178
    .line 179
    invoke-virtual {p1, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-string v6, "SINA"

    .line 185
    .line 186
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 193
    .line 194
    sget v4, Lcom/bilibili/ogv/review/p;->X:I

    .line 195
    .line 196
    new-array v6, v9, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Hx(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object v2, v9

    .line 209
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->getTitle()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v6, v8

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v6, v10

    .line 220
    .line 221
    aput-object v1, v6, v7

    .line 222
    .line 223
    invoke-virtual {p1, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const-string v2, "COPY"

    .line 229
    .line 230
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    const-string v2, "GENERIC"

    .line 237
    .line 238
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    :cond_8
    move-object v4, v1

    .line 245
    :cond_9
    :goto_3
    new-instance p1, Lfm1/i;

    .line 246
    .line 247
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v4}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Ix(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "type_image"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method
