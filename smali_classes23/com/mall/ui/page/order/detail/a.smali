.class public Lcom/mall/ui/page/order/detail/a;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/e;->ff:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/a;->a:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lzy1/e;->H:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/a;->b:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lzy1/e;->vf:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/a;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lzy1/e;->qg:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/a;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lzy1/e;->q2:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    return-void
.end method

.method private J3(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public I3(Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;->context:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;->time:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/a;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/a;->b:Landroid/view/View;

    .line 37
    .line 38
    if-le p3, p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/order/detail/a;->J3(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p2, Lzy1/d;->p1:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 73
    .line 74
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/order/detail/a;->J3(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-int/2addr p3, p1

    .line 83
    if-ne p2, p3, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->b:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 102
    .line 103
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/order/detail/a;->J3(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->e:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget p2, Lzy1/d;->q1:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 124
    .line 125
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/order/detail/a;->J3(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->b:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 150
    .line 151
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/order/detail/a;->J3(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->e:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget p2, Lzy1/d;->q1:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 172
    .line 173
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/order/detail/a;->J3(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method
