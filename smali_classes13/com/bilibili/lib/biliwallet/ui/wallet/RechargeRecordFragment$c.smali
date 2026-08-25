.class Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lk71/b;->B:I

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
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lk71/b;->F:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lk71/b;->b:I

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
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lk71/b;->E:I

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
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lk71/b;->H:I

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
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lk71/b;->z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;)Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;
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
    sget v1, Lk71/c;->j:I

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
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->wxId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "\u8ba2\u5355\u53f7 "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->wxId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->channelName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->channelName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->bp:Ljava/math/BigDecimal;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    new-array v6, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->g(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v6, v3

    .line 86
    .line 87
    const-string v1, "%s"

    .line 88
    .line 89
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->rechargeTime:Ljava/util/Date;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v5, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->g:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/text/DateFormat;

    .line 115
    .line 116
    iget-object v6, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->rechargeTime:Ljava/util/Date;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->platformType:I

    .line 132
    .line 133
    if-ne v1, v4, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->f:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->f:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->status:I

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    if-eq v1, v5, :cond_7

    .line 154
    .line 155
    const/4 p1, 0x5

    .line 156
    if-eq v1, p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v1, Lod/b;->T:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    const-string v0, "\u8ba2\u5355\u5173\u95ed"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->refundStatus:I

    .line 189
    .line 190
    if-ne v1, v4, :cond_8

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v2, Lod/b;->s0:I

    .line 195
    .line 196
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 204
    .line 205
    new-array v1, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->refundBp:Ljava/math/BigDecimal;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/utils/e;->g(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    aput-object p1, v1, v3

    .line 214
    .line 215
    const-string p1, "\u5df2\u9000%1$sB\u5e01"

    .line 216
    .line 217
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const/4 p1, 0x2

    .line 226
    if-ne v1, p1, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 229
    .line 230
    sget v1, Lod/b;->s0:I

    .line 231
    .line 232
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    const-string v0, "\u5df2\u5168\u989d\u9000\u6b3e"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v1, Lod/b;->T:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 263
    .line 264
    const-string v0, "\u8d2d\u4e70\u6210\u529f"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Lod/b;->T:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->e:Landroid/widget/TextView;

    .line 286
    .line 287
    const-string v0, "\u672a\u652f\u4ed8"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-void
.end method
