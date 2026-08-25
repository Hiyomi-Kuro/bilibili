.class public final Lcom/mall/ui/page/cart/adapter/holder/l0;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/l0;",
        "Lg63/b;",
        "Lcom/mall/ui/page/cart/adapter/i;",
        "section",
        "Lgf3/s;",
        "L3",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "a",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "fragment",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "tvTipsContent",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/mall/ui/page/cart/MallCartTabFragment;)V",
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
.field private final a:Lcom/mall/ui/page/cart/MallCartTabFragment;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 2

    .line 1
    sget v0, Lzy1/f;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/mall/ui/page/cart/adapter/holder/l0;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p2, Lzy1/e;->tg:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/l0;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic K3(Lcom/mall/ui/page/cart/adapter/holder/l0;Lcom/mall/data/page/cart/bean/WarehouseBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/l0;->M3(Lcom/mall/ui/page/cart/adapter/holder/l0;Lcom/mall/data/page/cart/bean/WarehouseBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/mall/ui/page/cart/adapter/holder/l0;Lcom/mall/data/page/cart/bean/WarehouseBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/adapter/holder/l0;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPreSkuUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final L3(Lcom/mall/ui/page/cart/adapter/i;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/i;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    if-eqz p1, :cond_c

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPreSkuDesc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/l0;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Liz1/d;->A(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPreSkuDesc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getPreSkuNum()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-lez v2, :cond_8

    .line 65
    .line 66
    const-string v4, "%s"

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v1, v4, v3, v5, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    new-array v6, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v6, v3

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/l0;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lv33/d;

    .line 116
    .line 117
    invoke-direct {v1, v4, v0}, Lv33/d;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v1}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x2

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v7, v0

    .line 133
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v6, -0x1

    .line 138
    if-ne v2, v6, :cond_6

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Couldn\'t found "

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " in "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v0, v2

    .line 180
    sub-int/2addr v0, v5

    .line 181
    new-instance v5, Lv33/b;

    .line 182
    .line 183
    invoke-virtual {v1}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v7, 0x21

    .line 188
    .line 189
    invoke-direct {v5, v6, v2, v0, v7}, Lv33/b;-><init>(Landroid/text/Spannable;III)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 193
    .line 194
    invoke-static {v4, v0}, Lv33/a;->a(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v5, v0}, Lv33/c;->d(Lv33/b;I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1}, Lv33/e;->a()Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->g0(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_5

    .line 215
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/l0;->b:Landroid/widget/TextView;

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    new-instance v1, Lcom/mall/ui/page/cart/adapter/holder/k0;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/k0;-><init>(Lcom/mall/ui/page/cart/adapter/holder/l0;Lcom/mall/data/page/cart/bean/WarehouseBean;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-void

    .line 250
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/l0;->b:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Liz1/d;->m(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    return-void
.end method
