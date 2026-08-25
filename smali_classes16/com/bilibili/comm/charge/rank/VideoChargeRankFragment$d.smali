.class Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->a:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

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
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->c:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->d:Landroid/widget/TextView;

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
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->e:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static K3(Landroid/view/ViewGroup;)Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;
    .locals 3

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
    sget v1, Ljy0/e;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->J3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->g:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->rankOrder:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->message:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Ljy0/f;->y:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->avatar:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->L3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    cmp-long v6, v0, v2

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget-wide v6, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->mid:J

    .line 110
    .line 111
    cmp-long v3, v1, v6

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget v2, Ljy0/f;->F:I

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    sget v1, Lod/b;->s0:I

    .line 148
    .line 149
    invoke-static {p2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->c:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->a:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->a:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 167
    .line 168
    invoke-static {p2, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v2, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->c:Landroid/widget/TextView;

    .line 183
    .line 184
    const v2, 0x1010036

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v2}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->vipInfo:Lcom/bilibili/comm/charge/api/ChargeRankItem$RankVipUserInfo;

    .line 195
    .line 196
    invoke-static {v1}, Lky0/c;->a(Lcom/bilibili/comm/charge/api/ChargeRankItem$RankVipUserInfo;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->c:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {}, Lky0/c;->c()Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {p2}, Lky0/c;->b(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->c:Landroid/widget/TextView;

    .line 222
    .line 223
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyMsg:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    sget v1, Lod/b;->s0:I

    .line 262
    .line 263
    invoke-static {p2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v2, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyName:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 270
    .line 271
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x21

    .line 275
    .line 276
    invoke-static {v2, v3, v4, v0}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$a;

    .line 280
    .line 281
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$a;-><init>(Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;Lcom/bilibili/comm/charge/api/ChargeRankItem;Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget v3, Ljy0/f;->z:I

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v6, "@"

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v6, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    add-int/2addr v6, v2

    .line 334
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 335
    .line 336
    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v7, v4, v0}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$b;

    .line 343
    .line 344
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$b;-><init>(Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;Landroid/content/Context;Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    const-string p2, ":"

    .line 351
    .line 352
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyMsg:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->f:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->f:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->f:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->f:Landroid/widget/TextView;

    .line 382
    .line 383
    const/4 p2, 0x0

    .line 384
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->f:Landroid/widget/TextView;

    .line 388
    .line 389
    const/16 p2, 0x8

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
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
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->e:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->g:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->mid:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->g:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/comm/charge/router/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
