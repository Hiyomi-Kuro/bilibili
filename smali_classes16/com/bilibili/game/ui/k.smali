.class public final Lcom/bilibili/game/ui/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJB\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/game/ui/k;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "cleanSize",
        "Landroid/view/View$OnClickListener;",
        "cancelClickListener",
        "cleanClickListener",
        "",
        "isInstall",
        "Lgf3/s;",
        "d",
        "<init>",
        "()V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/game/ui/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/game/ui/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/ui/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/game/ui/k;->a:Lcom/bilibili/game/ui/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/c;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/game/ui/k;->g(Landroidx/appcompat/app/c;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/game/ui/k;->f(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/game/ui/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v8, p6

    .line 24
    :goto_2
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/game/ui/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final f(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final g(Landroidx/appcompat/app/c;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x20

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/bilibili/game/ui/k;->e(Lcom/bilibili/game/ui/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/game/h;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    sget v5, Lcg/f;->a:I

    .line 18
    .line 19
    invoke-direct {v2, v0, v5}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v5, Lcom/bilibili/game/g;->l:I

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v6, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 42
    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/bilibili/game/DownloadTipsConfig;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6}, Lcom/bilibili/game/DownloadTipsConfig;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v5, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 58
    .line 59
    if-eqz p6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/bilibili/game/DownloadTipsConfig;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/game/DownloadTipsConfig;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_2
    const-string v7, "%1$s"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v6, v5

    .line 77
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v7, "%1$s"

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x300a

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-object/from16 v13, p2

    .line 94
    .line 95
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x300b

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v10, 0x4

    .line 108
    move-object v6, v5

    .line 109
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v15, "%2$s"

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x6

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object v14, v5

    .line 124
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v15, "%2$s"

    .line 129
    .line 130
    const/16 v18, 0x4

    .line 131
    .line 132
    move-object/from16 v16, p3

    .line 133
    .line 134
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v7, Landroid/text/SpannableString;

    .line 139
    .line 140
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/2addr v8, v12

    .line 163
    add-int/lit8 v8, v8, 0x2

    .line 164
    .line 165
    const/16 v9, 0x11

    .line 166
    .line 167
    invoke-virtual {v7, v5, v12, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int/2addr v8, v12

    .line 181
    add-int/lit8 v8, v8, 0x2

    .line 182
    .line 183
    const/16 v10, 0x21

    .line 184
    .line 185
    invoke-virtual {v7, v5, v12, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget v10, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-int/2addr v8, v6

    .line 208
    invoke-virtual {v7, v5, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    sget v5, Lcom/bilibili/game/g;->e:I

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/widget/TextView;

    .line 218
    .line 219
    if-nez v5, :cond_3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v5, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 226
    .line 227
    if-eqz p6, :cond_4

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/bilibili/game/DownloadTipsConfig;->t()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/game/DownloadTipsConfig;->n()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-lez v6, :cond_5

    .line 243
    .line 244
    move-object v3, v5

    .line 245
    :cond_5
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget v5, Lcom/bilibili/game/g;->f:I

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 264
    .line 265
    .line 266
    sget v3, Lcom/bilibili/game/g;->b:I

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroid/widget/Button;

    .line 273
    .line 274
    if-nez v3, :cond_6

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    sget-object v5, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 278
    .line 279
    if-eqz p6, :cond_7

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/bilibili/game/DownloadTipsConfig;->q()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/game/DownloadTipsConfig;->j()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    sget v3, Lcom/bilibili/game/g;->b:I

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/widget/Button;

    .line 300
    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    new-instance v5, Lcom/bilibili/game/ui/i;

    .line 304
    .line 305
    move-object/from16 v6, p4

    .line 306
    .line 307
    invoke-direct {v5, v2, v6}, Lcom/bilibili/game/ui/i;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    sget v3, Lcom/bilibili/game/g;->c:I

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroid/widget/Button;

    .line 320
    .line 321
    if-nez v3, :cond_9

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    sget-object v5, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 325
    .line 326
    if-eqz p6, :cond_a

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/bilibili/game/DownloadTipsConfig;->r()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    invoke-virtual {v5}, Lcom/bilibili/game/DownloadTipsConfig;->k()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_7
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    sget v3, Lcom/bilibili/game/g;->c:I

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/widget/Button;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    new-instance v3, Lcom/bilibili/game/ui/j;

    .line 351
    .line 352
    move-object/from16 v5, p5

    .line 353
    .line 354
    invoke-direct {v3, v2, v0, v5}, Lcom/bilibili/game/ui/j;-><init>(Landroidx/appcompat/app/c;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {v0, v9}, Landroid/view/Window;->setGravity(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Landroid/graphics/Point;

    .line 388
    .line 389
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 393
    .line 394
    .line 395
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 396
    .line 397
    int-to-double v3, v1

    .line 398
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    mul-double v3, v3, v5

    .line 404
    .line 405
    double-to-int v1, v3

    .line 406
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    return-void
.end method
