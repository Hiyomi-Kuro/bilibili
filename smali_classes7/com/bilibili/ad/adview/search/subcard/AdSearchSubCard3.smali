.class public final Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "Lgf3/s;",
        "e",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "desc",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/ad/adview/search/subcard/h;",
        "searchSubCardAction",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)V",
        "b",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$a;

.field public static final c:I


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->b:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->d3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    sget v0, Ld6/e;->m:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga0_s:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/ad/adview/search/subcard/c;

    .line 39
    .line 40
    invoke-direct {v0, p3, p2}, Lcom/bilibili/ad/adview/search/subcard/c;-><init>(Lcom/bilibili/ad/adview/search/subcard/h;Lcom/bilibili/adcommon/basic/model/SubCardModule;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->e(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/search/subcard/h;Lcom/bilibili/adcommon/basic/model/SubCardModule;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->d(Lcom/bilibili/ad/adview/search/subcard/h;Lcom/bilibili/adcommon/basic/model/SubCardModule;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getAuthorIcon()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v9, ""

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move-object v4, v9

    .line 25
    :cond_0
    new-instance v5, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getAuthorIcon()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    move-object v7, v9

    .line 36
    :cond_1
    invoke-direct {v5, v6, v7}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static {v5, v6, v10, v11, v12}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;->h(Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;IIILjava/lang/Object;)Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    .line 49
    .line 50
    .line 51
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 52
    .line 53
    invoke-static {v1, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;->l(I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v14, " "

    .line 70
    .line 71
    new-instance v15, Lh8/b;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v15, v3, v10, v11, v12}, Lh8/b;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x4

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-static/range {v13 .. v18}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getAuthorName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    move-object v4, v9

    .line 98
    :cond_2
    new-array v5, v11, [Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v6, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;

    .line 101
    .line 102
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 103
    .line 104
    invoke-direct {v6, v1, v7}, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    aput-object v6, v5, v10

    .line 108
    .line 109
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    aput-object v6, v5, v13

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x4

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getAuthorName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v4, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 144
    :goto_1
    xor-int/2addr v4, v13

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    move-object v14, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v14, v12

    .line 150
    :goto_2
    if-eqz v14, :cond_7

    .line 151
    .line 152
    const-string v15, "\uff1a"

    .line 153
    .line 154
    new-array v4, v11, [Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v5, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;

    .line 157
    .line 158
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 159
    .line 160
    invoke-direct {v5, v1, v6}, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    aput-object v5, v4, v10

    .line 164
    .line 165
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 166
    .line 167
    invoke-direct {v5, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    aput-object v5, v4, v13

    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x4

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    invoke-static/range {v14 .. v19}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v13, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    move-object v13, v3

    .line 192
    :goto_4
    iget-object v3, v0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    move-object v14, v9

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object v14, v4

    .line 203
    :goto_5
    new-instance v15, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;

    .line 204
    .line 205
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 206
    .line 207
    invoke-direct {v15, v1, v4}, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x4

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v18}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    const-string v20, " "

    .line 221
    .line 222
    new-instance v4, Lh8/b;

    .line 223
    .line 224
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-direct {v4, v5, v10, v11, v12}, Lh8/b;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 229
    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x4

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move-object/from16 v21, v4

    .line 238
    .line 239
    invoke-static/range {v19 .. v24}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getHighlightText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    move-object v11, v9

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-object v11, v4

    .line 252
    :goto_6
    new-instance v12, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;

    .line 253
    .line 254
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 255
    .line 256
    invoke-direct {v12, v1, v4}, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;-><init>(Landroid/content/Context;I)V

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x4

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static/range {v10 .. v15}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getHighlightText()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    move-object/from16 v17, v4

    .line 276
    .line 277
    :goto_7
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    new-instance v4, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;

    .line 282
    .line 283
    invoke-direct {v4, v2, v0, v1}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;-><init>(Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const/16 v21, 0x6

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    move-object/from16 v20, v4

    .line 291
    .line 292
    invoke-static/range {v16 .. v22}, Lh8/c;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZILsf3/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method private static final d(Lcom/bilibili/ad/adview/search/subcard/h;Lcom/bilibili/adcommon/basic/model/SubCardModule;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, v0, v1, v0}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/bilibili/ad/adview/search/subcard/h;->j(Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/commercial/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
