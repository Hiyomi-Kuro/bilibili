.class public final Ly6/c;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0003B)\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Ly6/c;",
        "Landroid/view/View;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "title",
        "c",
        "giftIcon",
        "d",
        "desc",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "e",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adDownloadButton",
        "Landroid/content/Context;",
        "context",
        "itemView",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "Ly6/j;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V",
        "f",
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
.field public static final f:Ly6/c$a;

.field public static final g:I


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly6/c;->f:Ly6/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly6/c;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Ld6/f;->f:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    iput-object v3, v0, Ly6/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    sget v2, Ld6/f;->L0:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    iput-object v2, v0, Ly6/c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    sget v4, Ld6/f;->c4:I

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v15, v4

    .line 36
    check-cast v15, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    iput-object v15, v0, Ly6/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    sget v4, Ld6/f;->Z3:I

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    iput-object v4, v0, Ly6/c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    sget v5, Ld6/f;->g0:I

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 57
    .line 58
    iput-object v1, v0, Ly6/c;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getAvatar()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    :goto_4
    const/4 v2, 0x0

    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    :cond_5
    move-object v2, v15

    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v3, v2}, Lvd1/i;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_5
    if-eqz v3, :cond_8

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0xffe

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    move-object/from16 v14, v16

    .line 140
    .line 141
    move-object v2, v15

    .line 142
    move/from16 v15, v17

    .line 143
    .line 144
    move/from16 v16, v18

    .line 145
    .line 146
    move-object/from16 v17, v19

    .line 147
    .line 148
    invoke-static/range {v3 .. v17}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move-object v2, v15

    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_6
    if-nez v3, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {v3, v1}, Lvd1/i;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_7
    if-eqz p3, :cond_a

    .line 163
    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getIcon()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v6, v3

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    const/4 v6, 0x0

    .line 171
    :goto_8
    if-eqz v6, :cond_d

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    if-nez v2, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_9
    if-eqz v2, :cond_f

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0xffe

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move-object v5, v2

    .line 207
    invoke-static/range {v5 .. v19}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_d
    :goto_a
    if-nez v2, :cond_e

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_b
    if-eqz p3, :cond_10

    .line 218
    .line 219
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_10

    .line 224
    .line 225
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_10
    const/4 v2, 0x0

    .line 229
    :goto_c
    if-eqz v2, :cond_12

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_11

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_11
    iget-object v1, v0, Ly6/c;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 239
    .line 240
    move-object/from16 v2, p4

    .line 241
    .line 242
    invoke-interface {v2, v1}, Ly6/j;->d(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 243
    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_12
    :goto_d
    iget-object v2, v0, Ly6/c;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 247
    .line 248
    if-nez v2, :cond_13

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_e
    return-void
.end method
