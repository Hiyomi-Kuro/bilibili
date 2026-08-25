.class public final Lcom/mall/ui/page/order/detail/n;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0016\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0018\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u001a\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/n;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/data/page/order/pay/UnPayOrderInfoDTO;",
        "bean",
        "",
        "isLast",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "itemView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "titleTv",
        "c",
        "subtitleTv",
        "d",
        "symbolTv",
        "e",
        "priceTv",
        "f",
        "priceSuffixTv",
        "<init>",
        "(Landroid/view/View;)V",
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

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/n;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lzy1/e;->O5:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/n;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lzy1/e;->N5:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/n;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lzy1/e;->Ic:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/n;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lzy1/e;->Jc:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/n;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lzy1/e;->Hc:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/n;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/data/page/order/pay/UnPayOrderInfoDTO;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/n;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/n;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/n;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/high16 p2, 0x42a00000    # 80.0f

    .line 35
    .line 36
    invoke-static {p2}, Lcom/mall/ui/common/p;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_1
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/n;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/n;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mall/data/page/order/pay/UnPayOrderInfoDTO;->getShopName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/n;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mall/data/page/order/pay/UnPayOrderInfoDTO;->getDetailMsg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/n;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mall/data/page/order/pay/UnPayOrderInfoDTO;->getMoneyType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/n;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/n;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mall/data/page/order/pay/UnPayOrderInfoDTO;->getRealPayMoney()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const-string p1, "."

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x6

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x1

    .line 113
    if-ne p1, p2, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/n;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/n;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x2

    .line 137
    if-lt p1, v0, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/n;->e:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/n;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x2e

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/n;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/n;->f:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    return-void
.end method
