.class public Ls43/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls43/b$b;,
        Ls43/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ls43/b$b;

.field private e:Ls43/c;

.field private f:I

.field private g:Lcom/mall/logic/page/create/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/mall/logic/page/create/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;I",
            "Lcom/mall/logic/page/create/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls43/b;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ls43/b;->d:Ls43/b$b;

    .line 9
    .line 10
    iput-object p1, p0, Ls43/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ls43/b;->b:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, Ls43/b;->f:I

    .line 15
    .line 16
    iput-object p4, p0, Ls43/b;->g:Lcom/mall/logic/page/create/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic S0(Ls43/b;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls43/b;->X0(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T0(Ls43/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls43/b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U0(Ls43/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ls43/b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic V0(Ls43/b;)Ls43/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43/b;->d:Ls43/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic X0(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "channelurl"

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "app_cashier_channel_url"

    .line 16
    .line 17
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Ls43/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Y0(Ls43/b$a;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->channelRedirectDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Ls43/b$a;->e:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ls43/b$a;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Ls43/b$a;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, p2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->channelRedirectDesc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Ls43/b$a;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ls43/b$a;->e:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Ls43/a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Ls43/a;-><init>(Ls43/b;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p1, Ls43/b$a;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Ls43/b;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lod/b;->K:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Ls43/b$a;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Ls43/b$a;->e:Landroid/view/View;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p1, Ls43/b$a;->e:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/b;->e:Ls43/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls43/c;->W0()I

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

.method public Z0(Ls43/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls43/b;->d:Ls43/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls43/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .locals 5

    .line 1
    instance-of v0, p1, Ls43/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ls43/b;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls43/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    move-object v2, p1

    .line 64
    check-cast v2, Ls43/b$a;

    .line 65
    .line 66
    iget-object v2, v2, Ls43/b$a;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, p1

    .line 73
    check-cast v1, Ls43/b$a;

    .line 74
    .line 75
    iget-object v1, v1, Ls43/b$a;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, Ls43/b$a;

    .line 85
    .line 86
    iget-object v2, p1, Ls43/b$a;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Ls43/b;->Y0(Ls43/b$a;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    iget-object v4, p0, Ls43/b;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, Ls43/b$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ls43/c;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ls43/c;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Ls43/b;->e:Ls43/c;

    .line 130
    .line 131
    iget-object v0, p1, Ls43/b$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Ls43/b$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p1, Ls43/b$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget v0, p0, Ls43/b;->c:I

    .line 148
    .line 149
    if-ne v0, p2, :cond_4

    .line 150
    .line 151
    iget-object p1, p1, Ls43/b$a;->c:Landroid/widget/RadioButton;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ls43/b;->g:Lcom/mall/logic/page/create/a;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lby1/f;->i()Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v2, 0x42480000    # 50.0f

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr p2, v0

    .line 176
    mul-int v1, v1, p2

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/mall/logic/page/create/a;->A3(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object p2, p1, Ls43/b$a;->c:Landroid/widget/RadioButton;

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Ls43/b$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Ls43/b$a;

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
    sget v1, Lzy1/f;->l0:I

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
    invoke-direct {p2, p0, p1}, Ls43/b$a;-><init>(Ls43/b;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
