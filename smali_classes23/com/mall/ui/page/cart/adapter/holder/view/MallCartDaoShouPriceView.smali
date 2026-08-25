.class public final Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "resId",
        "Landroid/view/View;",
        "a",
        "Lgf3/s;",
        "b",
        "Le43/a;",
        "data",
        "c",
        "Landroid/view/View;",
        "view",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "preTv",
        "priceTv",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lu33/c;->a:I

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lu33/b;->H0:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lu33/b;->G0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    return-void
.end method

.method public final c(Le43/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Le43/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le43/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Le43/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    const-string v10, " in "

    .line 44
    .line 45
    const-string v11, "Couldn\'t found "

    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    const/16 v13, 0x21

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v15, v0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lv33/d;

    .line 71
    .line 72
    invoke-direct {v7, v2, v3}, Lv33/d;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v7}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    move-object/from16 v17, v7

    .line 86
    .line 87
    move-object/from16 v7, v16

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v12, :cond_2

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v2

    .line 129
    sub-int/2addr v1, v14

    .line 130
    new-instance v3, Lv33/b;

    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v4, v2, v1, v13}, Lv33/b;-><init>(Landroid/text/Spannable;III)V

    .line 137
    .line 138
    .line 139
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->f(Landroid/view/View;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v3, v1}, Lv33/c;->d(Lv33/b;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v9}, Lv33/c;->a(Lv33/b;I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lv33/e;->a()Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v1, v8

    .line 157
    :goto_1
    invoke-static {v15, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->g0(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, v0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;->c:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Le43/a;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Le43/a;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lv33/d;

    .line 201
    .line 202
    invoke-direct {v3, v2, v4}, Lv33/d;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Le43/a;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    invoke-virtual {v3}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0x2

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    invoke-static/range {v15 .. v20}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v4, v12, :cond_5

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v4

    .line 267
    sub-int/2addr v2, v14

    .line 268
    new-instance v5, Lv33/b;

    .line 269
    .line 270
    invoke-virtual {v3}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-direct {v5, v6, v4, v2, v13}, Lv33/b;-><init>(Landroid/text/Spannable;III)V

    .line 275
    .line 276
    .line 277
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->f(Landroid/view/View;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v5, v2}, Lv33/c;->d(Lv33/b;I)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0xe

    .line 287
    .line 288
    invoke-static {v5, v2}, Lv33/c;->a(Lv33/b;I)V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-virtual/range {p1 .. p1}, Le43/a;->e()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    invoke-virtual {v3}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v19, 0x2

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    invoke-static/range {v15 .. v20}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v4, v12, :cond_6

    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-int/2addr v2, v4

    .line 353
    sub-int/2addr v2, v14

    .line 354
    new-instance v5, Lv33/b;

    .line 355
    .line 356
    invoke-virtual {v3}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-direct {v5, v6, v4, v2, v13}, Lv33/b;-><init>(Landroid/text/Spannable;III)V

    .line 361
    .line 362
    .line 363
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 364
    .line 365
    invoke-static {v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->f(Landroid/view/View;I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v5, v2}, Lv33/c;->d(Lv33/b;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v9}, Lv33/c;->a(Lv33/b;I)V

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-virtual {v3}, Lv33/e;->a()Landroid/text/Spanned;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :cond_7
    invoke-static {v1, v8}, Lcom/mall/common/extension/MallKtExtensionKt;->g0(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Le43/a;->f()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    :cond_8
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "warehouseid"

    .line 402
    .line 403
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Le43/a;->d()Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v3, ""

    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-nez v2, :cond_a

    .line 419
    .line 420
    :cond_9
    move-object v2, v3

    .line 421
    :cond_a
    const-string v4, "skuid"

    .line 422
    .line 423
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Le43/a;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_b

    .line 431
    .line 432
    move-object v2, v3

    .line 433
    :cond_b
    const-string v4, "price"

    .line 434
    .line 435
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Le43/a;->c()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_c

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_c
    move-object v3, v2

    .line 446
    :goto_4
    const-string v2, "netprice"

    .line 447
    .line 448
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 452
    .line 453
    sget v3, Lzy1/g;->y4:I

    .line 454
    .line 455
    sget v4, Lzy1/g;->m4:I

    .line 456
    .line 457
    invoke-virtual {v2, v3, v1, v4}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_d
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method
