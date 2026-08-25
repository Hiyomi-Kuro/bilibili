.class public final Lcom/mall/ui/page/cart/adapter/holder/n;
.super Lcom/mall/ui/page/cart/adapter/holder/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/n;",
        "Lcom/mall/ui/page/cart/adapter/holder/m;",
        "Lcom/mall/ui/page/cart/adapter/h;",
        "item",
        "Lgf3/s;",
        "K3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/view/View;",
        "itemView",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/view/View;Landroid/app/Activity;)V",
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
.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/m;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lzy1/e;->f0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/n;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public K3(Lcom/mall/ui/page/cart/adapter/h;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/m;->K3(Lcom/mall/ui/page/cart/adapter/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;->getDiscountName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Landroid/text/SpannableString;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;->getDiscountName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/adapter/holder/m;->L3()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget v8, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 56
    .line 57
    invoke-static {v7, v8}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;->getDiscountName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x1

    .line 76
    :goto_1
    invoke-virtual {v1, v6, v4, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 80
    .line 81
    invoke-direct {v6, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;->getDiscountName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v7, 0x1

    .line 96
    :goto_2
    invoke-virtual {v1, v6, v4, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;->getDiscountDesc()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;->getDiscountName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v6, " "

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v1, Landroid/text/SpannableString;

    .line 125
    .line 126
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/mall/ui/page/cart/adapter/holder/a;

    .line 130
    .line 131
    const/high16 v8, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v8}, Lcom/mall/ui/common/p;->c(F)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-direct {v7, v8}, Lcom/mall/ui/page/cart/adapter/holder/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v9, 0x21

    .line 145
    .line 146
    invoke-virtual {v1, v7, v4, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;->getDiscountDesc()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v6, v7

    .line 162
    :goto_3
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/adapter/holder/m;->L3()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget v8, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 172
    .line 173
    invoke-static {v7, v8}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;->getDiscountDesc()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/4 v7, 0x1

    .line 192
    :goto_4
    invoke-virtual {v1, v6, v4, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 196
    .line 197
    invoke-direct {v6, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;->getDiscountDesc()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :cond_8
    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/n;->b:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
