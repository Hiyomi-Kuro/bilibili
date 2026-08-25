.class public final Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u001b\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;",
        "Lcom/mall/ui/page/base/v;",
        "",
        "",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
        "skus",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "K3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "viewItem",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "b",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgf3/h;",
        "L3",
        "()Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "tvGroupName",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 7
    .line 8
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder$tvGroupName$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder$tvGroupName$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->c:Lgf3/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->K3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic I3(Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L3()Lcom/mall/ui/widget/MallImageSpannableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final J3(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 16
    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->L3()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->setTitleTagNames(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getSkuTags()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/mall/data/page/create/submit/OrderSkuTagBean;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v5, v3

    .line 93
    :goto_1
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTitleTagNames()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v4, v3

    .line 111
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getSkuTags()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/mall/data/page/create/submit/OrderSkuTagBean;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v2, v3

    .line 129
    :goto_3
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTitleTagNames()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    new-instance v4, Lcom/mall/ui/common/b$a;

    .line 142
    .line 143
    invoke-direct {v4}, Lcom/mall/ui/common/b$a;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/mall/ui/common/b$a;->i(Landroid/text/SpannableStringBuilder;)Lcom/mall/ui/common/b$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/b$a;->n(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)Lcom/mall/ui/common/b$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/high16 v1, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/b$a;->d(I)Lcom/mall/ui/common/b$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p2}, Lcom/mall/ui/common/b$a;->j(Lcom/mall/ui/widget/MallImageSpannableTextView;)Lcom/mall/ui/common/b$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/b$a;->k(Z)Lcom/mall/ui/common/b$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/mall/ui/common/b$a;->b()Lcom/mall/ui/common/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextColor()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x1

    .line 190
    if-ne v4, v5, :cond_7

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextBackgroundColor()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v4, v5, :cond_7

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_7
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/b;->Q(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextBackgroundColor()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object v5, v3

    .line 228
    :goto_4
    invoke-virtual {v1, v4, v5}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/b;->M(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextColor()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_9
    invoke-virtual {v1, v4, v3}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/b;->R(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/mall/ui/common/g;->d(Lcom/mall/ui/common/b;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_a
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    :goto_5
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_6
    return-void
.end method

.method public K3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->L3()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 8
    .line 9
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
