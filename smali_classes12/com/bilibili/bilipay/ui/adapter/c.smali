.class public Lcom/bilibili/bilipay/ui/adapter/c;
.super Lcom/bilibili/bilipay/base/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/ui/adapter/c$b;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/bilipay/ui/adapter/m;

.field private g:Lcom/bilibili/bilipay/ui/adapter/c$b;

.field private final h:Lqm0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bilipay/base/a;-><init>(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqm0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lqm0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->h:Lqm0/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/c;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/adapter/c;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lqm0/g;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lqm0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqm0/c;->g(Landroidx/recyclerview/widget/w;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p2, p1}, Lqm0/c;->h(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Z0(Lcom/bilibili/bilipay/ui/adapter/c;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilipay/ui/adapter/c;->e1(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a1(Lcom/bilibili/bilipay/ui/adapter/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b1(Lcom/bilibili/bilipay/ui/adapter/c;)Lqm0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->h:Lqm0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c1(Lcom/bilibili/bilipay/ui/adapter/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic e1(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "channelurl"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "app_cashier_channel_url"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lum0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->d:Landroid/content/Context;

    .line 21
    .line 22
    const-class v1, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "load_url"

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/c;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public S0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->f:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/adapter/m;->W0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->g:Lcom/bilibili/bilipay/ui/adapter/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/adapter/c$b;->I3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->g:Lcom/bilibili/bilipay/ui/adapter/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/adapter/c$b;->J3(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->h:Lqm0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/c;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lqm0/c;->h(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f1(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/c;->h:Lqm0/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqm0/c;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    move-object v2, p1

    .line 62
    check-cast v2, Lcom/bilibili/bilipay/ui/adapter/c$b;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/bilibili/bilipay/ui/adapter/c$b;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/bilibili/bilipay/ui/adapter/c$b;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bilibili/bilipay/ui/adapter/c$b;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 81
    .line 82
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast p1, Lcom/bilibili/bilipay/ui/adapter/c$b;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->c:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isQuickPay()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    const-string v4, "\u53ef\u514d\u5bc6\u652f\u4ed8"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v4, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/adapter/c;->d:Landroid/content/Context;

    .line 140
    .line 141
    sget v5, Lcom/bilibili/bilipay/base/j;->c:I

    .line 142
    .line 143
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelPromotionTitle:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->f:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelPromotionTitle:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->f:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/adapter/c;->d:Landroid/content/Context;

    .line 174
    .line 175
    sget v5, Lcom/bilibili/bilipay/base/j;->f:I

    .line 176
    .line 177
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v4, Lcom/bilibili/bilipay/ui/adapter/b;

    .line 195
    .line 196
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bilipay/ui/adapter/b;-><init>(Lcom/bilibili/bilipay/ui/adapter/c;Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->f:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->g:Lcom/bilibili/bilipay/ui/adapter/d;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getChannelContentDesc()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v4}, Lcom/bilibili/bilipay/ui/adapter/d;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-lez v1, :cond_6

    .line 231
    .line 232
    new-instance v1, Lcom/bilibili/bilipay/ui/adapter/m;

    .line 233
    .line 234
    iget-object v4, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 235
    .line 236
    invoke-direct {v1, v4}, Lcom/bilibili/bilipay/ui/adapter/m;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/c;->f:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 240
    .line 241
    iget-object v4, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCheck()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->d:Landroid/widget/RadioButton;

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->d:Landroid/widget/RadioButton;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object p1, p1, Lcom/bilibili/bilipay/ui/adapter/c$b;->a:Landroid/view/View;

    .line 281
    .line 282
    new-instance v1, Lcom/bilibili/bilipay/ui/adapter/c$a;

    .line 283
    .line 284
    invoke-direct {v1, p0, v0, p2}, Lcom/bilibili/bilipay/ui/adapter/c$a;-><init>(Lcom/bilibili/bilipay/ui/adapter/c;Lcom/bilibili/bilipay/base/entity/ChannelInfo;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bilipay/ui/adapter/c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Llm0/b;->j:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bilipay/ui/adapter/c$b;-><init>(Lcom/bilibili/bilipay/ui/adapter/c;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/adapter/c;->g:Lcom/bilibili/bilipay/ui/adapter/c$b;

    .line 22
    .line 23
    return-object p2
.end method
