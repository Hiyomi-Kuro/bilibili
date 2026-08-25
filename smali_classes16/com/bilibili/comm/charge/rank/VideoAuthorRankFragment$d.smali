.class Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/bilibili/comm/charge/api/ChargeRankItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ljy0/d;->U:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ljy0/d;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 23
    .line 24
    sget v0, Ljy0/d;->Q:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ljy0/d;->P:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Ljy0/d;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    sget v0, Ljy0/d;->W:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public I3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->J3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method J3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->rankOrder:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Ljy0/f;->y:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->message:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->avatar:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->L3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v2, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    cmp-long v6, v0, v2

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-wide v6, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->mid:J

    .line 108
    .line 109
    cmp-long v3, v1, v6

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v4, 0x0

    .line 115
    :goto_2
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget v2, Ljy0/f;->F:I

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget v1, Lod/b;->s0:I

    .line 146
    .line 147
    invoke-static {p2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->a:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->c:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->a:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v3, 0x1010036

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v2, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->a:Landroid/widget/TextView;

    .line 188
    .line 189
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 190
    .line 191
    invoke-static {p2, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->vipInfo:Lcom/bilibili/comm/charge/api/ChargeRankItem$RankVipUserInfo;

    .line 199
    .line 200
    invoke-static {v1}, Lky0/c;->a(Lcom/bilibili/comm/charge/api/ChargeRankItem$RankVipUserInfo;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->c:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {}, Lky0/c;->c()Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->c:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {p2}, Lky0/c;->b(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->c:Landroid/widget/TextView;

    .line 226
    .line 227
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyMsg:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    sget v1, Lod/b;->s0:I

    .line 266
    .line 267
    invoke-static {p2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v2, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyName:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 274
    .line 275
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/16 v4, 0x21

    .line 279
    .line 280
    invoke-static {v2, v3, v4, v0}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$a;

    .line 284
    .line 285
    invoke-direct {v2, p0, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$a;-><init>(Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget v3, Ljy0/f;->z:I

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v6, "@"

    .line 320
    .line 321
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v6, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    add-int/2addr v6, v2

    .line 338
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 339
    .line 340
    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v7, v4, v0}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$b;

    .line 347
    .line 348
    invoke-direct {v1, p0, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$b;-><init>(Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    const-string p2, ":"

    .line 355
    .line 356
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyMsg:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->f:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->f:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->f:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_7
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->f:Landroid/widget/TextView;

    .line 386
    .line 387
    const/4 p2, 0x0

    .line 388
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->f:Landroid/widget/TextView;

    .line 392
    .line 393
    const/16 p2, 0x8

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :cond_8
    :goto_5
    return-void
.end method

.method L3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V
    .locals 2

    .line 1
    sget v0, Ljy0/c;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->trend:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget v0, Ljy0/c;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget v0, Ljy0/c;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v1, v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->g:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->g:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->g:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/comm/charge/router/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    nop

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
