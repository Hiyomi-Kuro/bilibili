.class public Lcom/mall/ui/page/order/list/OrderListTabFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/list/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/list/OrderListTabFragment$c;
    }
.end annotation


# instance fields
.field private Z1:Lcom/mall/ui/page/base/d;

.field private a2:Landroidx/viewpager/widget/ViewPager;

.field private b2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/order/list/OrderListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/base/s0;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

.field private f2:Lcom/mall/ui/page/order/list/OrderListTabFragment$c;

.field private g2:I

.field private h2:I

.field private i2:Z

.field private j2:J

.field private k2:I

.field private l2:Lcom/mall/ui/page/order/list/a0;

.field private m2:Lcom/mall/data/page/order/list/event/UpdateCountEvent;

.field private n2:Landroid/app/Dialog;

.field private o2:Z

.field private p2:Ljava/lang/String;

.field private q2:Landroid/view/View;

.field private r2:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->b2:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->c2:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->d2:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->g2:I

    .line 27
    .line 28
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->h2:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->i2:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->o2:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/order/list/OrderListTabFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Xz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/order/list/OrderListTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Yz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jz(Lcom/mall/ui/page/order/list/OrderListTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->i2:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Kz(Lcom/mall/ui/page/order/list/OrderListTabFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->i2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Lz(Lcom/mall/ui/page/order/list/OrderListTabFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->j2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Mz(Lcom/mall/ui/page/order/list/OrderListTabFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Zz(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nz(Lcom/mall/ui/page/order/list/OrderListTabFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->g2:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Oz(Lcom/mall/ui/page/order/list/OrderListTabFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->k2:I

    .line 2
    .line 3
    return p1
.end method

.method private Rz(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lzy1/f;->c1:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lzy1/e;->na:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/mall/ui/widget/MallImageView2;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v5, Lzy1/e;->ma:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v6, Lzy1/e;->oa:I

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/mall/data/page/order/list/bean/a;

    .line 65
    .line 66
    iget-wide v7, v7, Lcom/mall/data/page/order/list/bean/a;->e:J

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/mall/data/page/order/list/bean/a;

    .line 73
    .line 74
    iget-object v9, v9, Lcom/mall/data/page/order/list/bean/a;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v12, v7, v10

    .line 79
    .line 80
    if-nez v12, :cond_0

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-wide/16 v10, 0x9

    .line 87
    .line 88
    cmp-long v12, v7, v10

    .line 89
    .line 90
    if-lez v12, :cond_1

    .line 91
    .line 92
    sget v10, Lzy1/d;->I0:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget v10, Lzy1/d;->H0:I

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v10, 0x63

    .line 101
    .line 102
    cmp-long v12, v7, v10

    .line 103
    .line 104
    if-lez v12, :cond_2

    .line 105
    .line 106
    const-string v7, "99+"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v7, v8}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/high16 v8, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {v7, v8}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/mall/data/page/order/list/bean/a;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/mall/data/page/order/list/bean/a;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/mall/data/page/order/list/bean/a;

    .line 159
    .line 160
    iget-object v7, v7, Lcom/mall/data/page/order/list/bean/a;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v6, v7}, Li13/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5, v4}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-static {}, Lby1/o;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    sget-object v5, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 186
    .line 187
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 188
    .line 189
    invoke-virtual {p0, v6}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5, v4, v6}, Lcom/mall/ui/common/m;->d(Landroid/widget/ImageView;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    sget-object v5, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 198
    .line 199
    iget-object v6, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v5, v4, v6}, Lcom/mall/ui/common/m;->e(Landroid/widget/ImageView;I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    new-instance v5, Lcom/mall/ui/page/order/list/OrderListTabFragment$b;

    .line 209
    .line 210
    invoke-direct {v5, p0, v4, v9}, Lcom/mall/ui/page/order/list/OrderListTabFragment$b;-><init>(Lcom/mall/ui/page/order/list/OrderListTabFragment;Lcom/mall/ui/widget/MallImageView2;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    return-object v0
.end method

.method private Sz(Lcom/mall/data/page/order/list/event/UpdateCountEvent;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->menuIconList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->menuIconList:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Rz(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->aA(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private Tz(Lcom/mall/data/page/order/list/event/UpdateCountEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->q2:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->hideSearch:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->r2:Landroid/view/View;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->hideSearch:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private Uz(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->m2:Lcom/mall/data/page/order/list/event/UpdateCountEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->dA(ILcom/mall/data/page/order/list/event/UpdateCountEvent;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->m(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lzy1/e;->C0:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long p1, p2, v0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x63

    .line 46
    .line 47
    cmp-long p1, p2, v0

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "99+"

    .line 52
    .line 53
    :goto_1
    move-object v4, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {p2, p3}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    sget v5, Lzy1/d;->K0:I

    .line 61
    .line 62
    sget v6, Lzy1/d;->J0:I

    .line 63
    .line 64
    sget v7, Lzy1/e;->Ue:I

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p2

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->bA(JLandroid/widget/TextView;Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private Vz(Lcom/mall/data/page/order/list/event/UpdateCountEvent;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-object v2, p1, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;

    .line 25
    .line 26
    iget-wide v4, v2, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;->count:J

    .line 27
    .line 28
    const-wide/16 v2, 0x63

    .line 29
    .line 30
    cmp-long v6, v4, v2

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    const-string v2, "99+"

    .line 35
    .line 36
    :goto_1
    move-object v7, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v4, v5}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->m(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lzy1/e;->C0:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v8, v4, v2

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget v8, Lzy1/d;->K0:I

    .line 72
    .line 73
    sget v9, Lzy1/d;->J0:I

    .line 74
    .line 75
    sget v10, Lzy1/e;->Ue:I

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->bA(JLandroid/widget/TextView;Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method private synthetic Xz(I)V
    .locals 4

    .line 1
    sget v0, Lzy1/g;->E7:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Zz(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "index"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 34
    .line 35
    sget v2, Lzy1/g;->F7:I

    .line 36
    .line 37
    sget v3, Lzy1/g;->C7:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->i2:Z

    .line 44
    .line 45
    iput p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->k2:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->j2:J

    .line 52
    .line 53
    return-void
.end method

.method private synthetic Yz(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "order/list/search"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

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

.method private Zz(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "index"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->o(ILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private bA(JLandroid/widget/TextView;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x9

    .line 5
    .line 6
    cmp-long p4, p1, v0

    .line 7
    .line 8
    if-lez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p5, p6

    .line 12
    :goto_0
    invoke-virtual {p3, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-direct {p5, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x1

    .line 25
    invoke-virtual {p5, p6, p7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p6}, Lby1/f;->i()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    const/high16 p7, -0x3f000000    # -8.0f

    .line 37
    .line 38
    invoke-static {p6, p7}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    iput p6, p5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    const-wide/16 v0, 0x63

    .line 45
    .line 46
    cmp-long p6, p1, v0

    .line 47
    .line 48
    if-lez p6, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 p2, -0x3e800000    # -16.0f

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-lez p4, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 p2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p7}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private dA(ILcom/mall/data/page/order/list/event/UpdateCountEvent;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p2, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p2, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p2, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p2, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;

    .line 42
    .line 43
    iget v2, v2, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;->status:I

    .line 44
    .line 45
    if-ne v2, p1, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v0
.end method


# virtual methods
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "orderList"

    .line 2
    .line 3
    return-object v0
.end method

.method public Pz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->wz()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Qz(ILjava/util/List;)Lcom/mall/ui/page/order/list/OrderListFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/OrderTypeListBean;",
            ">;)",
            "Lcom/mall/ui/page/order/list/OrderListFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/order/list/OrderListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->g2:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    const-string v2, "orderType"

    .line 21
    .line 22
    iget v3, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->h2:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/mall/data/page/order/list/bean/OrderTypeListBean;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lcom/mall/data/page/order/list/bean/OrderTypeListBean;->status:I

    .line 48
    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lcom/mall/data/page/order/list/bean/OrderTypeListBean;->orderTypes:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/mall/data/page/order/list/bean/OrderTypeListBean;->orderTypes:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 77
    .line 78
    iget p1, p1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->evaluate:I

    .line 79
    .line 80
    const-string v2, "evaluate"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string p1, "order_type_list"

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public Ry()I
    .locals 1

    .line 1
    sget v0, Lzy1/f;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public Wz(Lcom/mall/data/page/order/list/event/UpdateCountEvent;)V
    .locals 7
    .param p1    # Lcom/mall/data/page/order/list/event/UpdateCountEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->c2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->b2:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->d2:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->typeList:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;

    .line 34
    .line 35
    iget v3, v3, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;->status:I

    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Qz(ILjava/util/List;)Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;->text:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Lcom/mall/ui/page/base/s0;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Lcom/mall/ui/page/base/s0;-><init>(Ljava/lang/String;Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->c2:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->b2:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->d2:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/mall/ui/page/base/d;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->b2:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/base/d;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Z1:Lcom/mall/ui/page/base/d;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Z1:Lcom/mall/ui/page/base/d;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->g2:I

    .line 101
    .line 102
    invoke-direct {p0, v1, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->dA(ILcom/mall/data/page/order/list/event/UpdateCountEvent;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->g2:I

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->dA(ILcom/mall/data/page/order/list/event/UpdateCountEvent;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->k2:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->d2:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->setTabs(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 132
    .line 133
    sget v0, Lzy1/b;->p:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->setTabTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 139
    .line 140
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected Xy(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v1:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected aA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v0:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 2
    .line 3
    sget v1, Lzy1/e;->ef:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->p1:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->p1:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->p1:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->n2:Landroid/app/Dialog;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mall/ui/common/w;->o(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->n2:Landroid/app/Dialog;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->n2:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->n2:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->n2:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public cA(Lcom/mall/ui/page/order/list/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->l2:Lcom/mall/ui/page/order/list/a0;

    .line 2
    .line 3
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->z7:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->g2:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "tab"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzy1/g;->B2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ih()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p2, Lzy1/f;->f1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "status"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "orderType"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "redirect_url"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->p2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->g2:I

    .line 78
    .line 79
    invoke-static {v4}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->h2:I

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->g2:I

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->h2:I

    .line 110
    .line 111
    :cond_0
    new-instance p1, Lcom/mall/ui/page/order/list/f0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/list/f0;-><init>(Lcom/mall/ui/page/order/list/b0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mall/ui/page/order/list/f0;->onAttach()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->p2:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->p2:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

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
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->l2:Lcom/mall/ui/page/order/list/a0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp33/c;->onDetach()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->f2:Lcom/mall/ui/page/order/list/OrderListTabFragment$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_HIDDEN:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lz52/c;->m(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_HIDDEN:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lz52/c;->m(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->g2:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "orderType"

    .line 14
    .line 15
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->h2:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->vz(I)V

    .line 7
    .line 8
    .line 9
    sget p2, Lzy1/e;->jb:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->a2:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 26
    .line 27
    .line 28
    sget p2, Lzy1/e;->kb:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 69
    .line 70
    new-instance v1, Lcom/mall/ui/page/order/list/c0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/list/c0;-><init>(Lcom/mall/ui/page/order/list/OrderListTabFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->setOnTabClickListener(Lcom/mall/ui/widget/PagerSlidingTabStrip$f;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->e2:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 79
    .line 80
    new-instance v1, Lcom/mall/ui/page/order/list/OrderListTabFragment$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/list/OrderListTabFragment$a;-><init>(Lcom/mall/ui/page/order/list/OrderListTabFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Pz()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->l2:Lcom/mall/ui/page/order/list/a0;

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/mall/ui/page/order/list/a0;->a0()V

    .line 94
    .line 95
    .line 96
    sget p2, Lzy1/e;->Tf:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->r2:Landroid/view/View;

    .line 103
    .line 104
    sget p2, Lzy1/e;->gd:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->q2:Landroid/view/View;

    .line 111
    .line 112
    new-instance p2, Lcom/mall/ui/page/order/list/d0;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/mall/ui/page/order/list/d0;-><init>(Lcom/mall/ui/page/order/list/OrderListTabFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->r2:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->q2:Landroid/view/View;

    .line 134
    .line 135
    const/16 p2, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance p1, Lcom/mall/ui/page/order/list/OrderListTabFragment$c;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/list/OrderListTabFragment$c;-><init>(Lcom/mall/ui/page/order/list/OrderListTabFragment;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->f2:Lcom/mall/ui/page/order/list/OrderListTabFragment$c;

    .line 146
    .line 147
    new-instance p1, Landroid/content/IntentFilter;

    .line 148
    .line 149
    const-string p2, "mall.js.postNotification"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->f2:Lcom/mall/ui/page/order/list/OrderListTabFragment$c;

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-static {p2, v0, p1, v1}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->l2:Lcom/mall/ui/page/order/list/a0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mall/ui/page/order/list/a0;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/order/list/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->cA(Lcom/mall/ui/page/order/list/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u7()V
    .locals 2

    .line 1
    sget v0, Lzy1/g;->u2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->zz(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uh(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/data/common/Mall429Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Az(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateCount(Lcom/mall/data/page/order/list/event/UpdateCountEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p1, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->isUpdateAllTabCount:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->m2:Lcom/mall/data/page/order/list/event/UpdateCountEvent;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->o2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment;->o2:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Wz(Lcom/mall/data/page/order/list/event/UpdateCountEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Vz(Lcom/mall/data/page/order/list/event/UpdateCountEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Sz(Lcom/mall/data/page/order/list/event/UpdateCountEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Tz(Lcom/mall/data/page/order/list/event/UpdateCountEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;

    .line 42
    .line 43
    iget v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;->status:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p1, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;

    .line 57
    .line 58
    iget-wide v1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;->count:J

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Uz(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 65
    .line 66
    const-class v1, Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "updateCount"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method protected xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
