.class public final Lcom/mall/ui/page/order/detail/g1;
.super Lcom/mall/ui/page/home/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J:\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J*\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J*\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0003H\u0016R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/g1;",
        "Lcom/mall/ui/page/home/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "j",
        "Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;",
        "detailMoneyBean",
        "i",
        "Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;",
        "topData",
        "Landroid/widget/TextView;",
        "title",
        "d",
        "value",
        "leftValue",
        "bottomValue",
        "f",
        "",
        "colorRes",
        "textSize",
        "g",
        "h",
        "visiable",
        "k",
        "Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;",
        "event",
        "notifyDataChanged",
        "a",
        "b",
        "v",
        "onClick",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "fragment",
        "Landroid/view/View;",
        "orderFeeRootView",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "amountListView",
        "Landroid/widget/TextView;",
        "realAmount",
        "e",
        "realAmountLabel",
        "moneyTotal",
        "Lcom/mall/ui/page/order/detail/x;",
        "presenter",
        "<init>",
        "(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V",
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
.field private final a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/g1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/g1;->j(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/order/detail/g1;Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/detail/g1;->e(Lcom/mall/ui/page/order/detail/g1;Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getQuestionUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget v0, Lzy1/d;->g0:I

    .line 20
    .line 21
    invoke-static {v0}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_4

    .line 29
    .line 30
    new-instance p3, Lcom/mall/ui/page/order/detail/f1;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1}, Lcom/mall/ui/page/order/detail/f1;-><init>(Lcom/mall/ui/page/order/detail/g1;Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method private static final e(Lcom/mall/ui/page/order/detail/g1;Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/g1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getQuestionUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez p3, :cond_6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getLeftValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    if-nez p4, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    if-nez p4, :cond_9

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_9
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getBottomValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    if-nez p5, :cond_a

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_a
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_b
    if-nez p5, :cond_c

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_c
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getStyle()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v1, 0x41600000    # 14.0f

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eq v0, v3, :cond_1a

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    if-eq v0, v4, :cond_15

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    if-eq v0, v4, :cond_11

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    if-eq v0, v4, :cond_d

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_d
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 122
    .line 123
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/mall/ui/page/order/detail/g1;->g(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;II)V

    .line 124
    .line 125
    .line 126
    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 127
    .line 128
    invoke-direct {p0, p1, p3, v2, p2}, Lcom/mall/ui/page/order/detail/g1;->h(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;II)V

    .line 129
    .line 130
    .line 131
    if-eqz p4, :cond_e

    .line 132
    .line 133
    invoke-virtual {p4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    :cond_e
    if-nez p4, :cond_f

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_f
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getLeftValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    if-nez p5, :cond_10

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_10
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getBottomValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_11
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mall/ui/page/order/detail/g1;->g(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;II)V

    .line 164
    .line 165
    .line 166
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 167
    .line 168
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/mall/ui/page/order/detail/g1;->h(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;II)V

    .line 169
    .line 170
    .line 171
    if-eqz p4, :cond_12

    .line 172
    .line 173
    const/high16 p2, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {p4, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    :cond_12
    if-nez p4, :cond_13

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_13
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getLeftValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    if-nez p5, :cond_14

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_14
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getBottomValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_15
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 200
    .line 201
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/mall/ui/page/order/detail/g1;->g(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;II)V

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x10

    .line 205
    .line 206
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 207
    .line 208
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/mall/ui/page/order/detail/g1;->h(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;II)V

    .line 209
    .line 210
    .line 211
    if-eqz p4, :cond_16

    .line 212
    .line 213
    invoke-virtual {p4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    :cond_16
    if-nez p4, :cond_17

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_17
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getLeftValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_18

    .line 224
    .line 225
    const-string p2, ""

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_18
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getLeftValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Lcom/mall/ui/common/w;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_6
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    if-nez p5, :cond_19

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_19
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getBottomValue()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_1a
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 251
    .line 252
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/mall/ui/page/order/detail/g1;->g(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;II)V

    .line 253
    .line 254
    .line 255
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 256
    .line 257
    invoke-direct {p0, p1, p3, v2, p2}, Lcom/mall/ui/page/order/detail/g1;->h(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;II)V

    .line 258
    .line 259
    .line 260
    if-eqz p4, :cond_1b

    .line 261
    .line 262
    invoke-virtual {p4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    .line 264
    .line 265
    :cond_1b
    if-nez p4, :cond_1c

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_1c
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getLeftValue()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    if-nez p5, :cond_1d

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_1d
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getBottomValue()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :goto_9
    return-void
.end method

.method private final g(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/g1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    int-to-float p4, p4

    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final h(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    int-to-float p3, p3

    .line 5
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/g1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final i(Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;->getBottomData()Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/g1;->f:Landroid/view/View;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/g1;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/g1;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/g1;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->isHighV()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/g1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 73
    .line 74
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v0, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/g1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 82
    .line 83
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/g1;->f:Landroid/view/View;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;->getTopDatas()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/g1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v3, Lzy1/f;->E0:I

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget v2, Lzy1/e;->R5:I

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v9, v2

    .line 152
    check-cast v9, Landroid/widget/TextView;

    .line 153
    .line 154
    sget v2, Lzy1/e;->Dg:I

    .line 155
    .line 156
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v5, v2

    .line 161
    check-cast v5, Landroid/widget/TextView;

    .line 162
    .line 163
    sget v2, Lzy1/e;->b6:I

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v6, v2

    .line 170
    check-cast v6, Landroid/widget/TextView;

    .line 171
    .line 172
    sget v2, Lzy1/e;->G:I

    .line 173
    .line 174
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v7, v2

    .line 179
    check-cast v7, Landroid/widget/TextView;

    .line 180
    .line 181
    move-object v2, p0

    .line 182
    move-object v3, v0

    .line 183
    move-object v4, v9

    .line 184
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/page/order/detail/g1;->f(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0, v8, v9}, Lcom/mall/ui/page/order/detail/g1;->d(Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;Landroid/view/View;Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/g1;->c:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lzy1/e;->R1:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/g1;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v2, Lzy1/e;->p1:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/g1;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget v1, Lzy1/e;->fg:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_2
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/g1;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget v1, Lzy1/e;->gg:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_3
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/g1;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget v0, Lzy1/e;->Da:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/g1;->f:Landroid/view/View;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/g1;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/g1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->detailMoneyBean:Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    :goto_1
    if-eqz v1, :cond_6

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->detailMoneyBean:Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;->getBottomData()Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    :goto_2
    if-nez v1, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->detailMoneyBean:Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;->getTopDatas()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/g1;->c:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->detailMoneyBean:Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/g1;->i(Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_3
    const/16 p1, 0x8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/g1;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_4
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 119
    .line 120
    const-class v1, Lcom/mall/ui/page/order/detail/g1;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "notifyDataChanged"

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
