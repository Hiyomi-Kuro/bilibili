.class public Lcom/mall/ui/page/order/list/v;
.super Lg63/b;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/d;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/mall/ui/page/order/list/d;

.field private e:Landroid/view/View;

.field private f:Lcom/mall/ui/widget/MallImageView2;

.field private g:Lcom/mall/ui/widget/MallImageSpannableTextView;

.field private h:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/mall/ui/page/order/list/r;

.field private m:Landroid/app/Activity;

.field private n:J

.field private o:Lcom/mall/ui/widget/MallImageView2;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Lcom/mall/ui/page/order/list/a;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Lcom/mall/ui/widget/MallImageView2;

.field private v:Lcom/mall/ui/widget/MallImageView2;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/mall/ui/page/order/list/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/mall/ui/page/order/list/v;->z:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/order/list/v;->d:Lcom/mall/ui/page/order/list/d;

    .line 9
    .line 10
    sget p3, Lzy1/e;->Ab:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/mall/ui/page/order/list/v;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p3, Lzy1/e;->ic:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/mall/ui/page/order/list/v;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p3, Lzy1/e;->lb:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/mall/ui/widget/MallImageView2;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/mall/ui/page/order/list/v;->o:Lcom/mall/ui/widget/MallImageView2;

    .line 39
    .line 40
    sget p3, Lzy1/e;->xb:I

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/mall/ui/page/order/list/v;->p:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p3, Lzy1/e;->yb:I

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/mall/ui/page/order/list/v;->q:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p3, Lzy1/e;->ib:I

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/mall/ui/page/order/list/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/mall/ui/page/order/list/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    sget p2, Lzy1/e;->gb:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->e:Landroid/view/View;

    .line 91
    .line 92
    sget p3, Lzy1/e;->k3:I

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/mall/ui/page/order/list/v;->e:Landroid/view/View;

    .line 103
    .line 104
    sget p3, Lzy1/e;->s3:I

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->g:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/mall/ui/page/order/list/v;->e:Landroid/view/View;

    .line 115
    .line 116
    sget p3, Lzy1/e;->J3:I

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->j:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/mall/ui/page/order/list/v;->e:Landroid/view/View;

    .line 127
    .line 128
    sget p3, Lzy1/e;->O3:I

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->k:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/mall/ui/page/order/list/v;->e:Landroid/view/View;

    .line 139
    .line 140
    sget p3, Lzy1/e;->P3:I

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->h:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 149
    .line 150
    sget p2, Lzy1/e;->F5:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->r:Landroid/view/View;

    .line 157
    .line 158
    sget p2, Lzy1/e;->Ua:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->x:Landroid/view/View;

    .line 165
    .line 166
    sget p2, Lzy1/e;->zb:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->y:Landroid/view/View;

    .line 173
    .line 174
    sget p2, Lzy1/e;->p0:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    sget p2, Lzy1/e;->sa:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->u:Lcom/mall/ui/widget/MallImageView2;

    .line 193
    .line 194
    sget p2, Lzy1/e;->ta:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 201
    .line 202
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->v:Lcom/mall/ui/widget/MallImageView2;

    .line 203
    .line 204
    sget p2, Lzy1/e;->zf:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->w:Landroid/widget/TextView;

    .line 213
    .line 214
    sget p2, Lzy1/e;->hb:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/mall/ui/page/order/list/v;->i:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    return-void
.end method

.method public static synthetic K3(Lcom/mall/ui/page/order/list/v;Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/list/v;->R3(Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L3(Lcom/mall/ui/page/order/list/v;JI)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/order/list/v;->O3(JI)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic M3(Lcom/mall/ui/page/order/list/v;)Lcom/mall/ui/page/order/list/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/list/v;->d:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private O3(JI)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "orderid"

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "source"

    .line 30
    .line 31
    invoke-static {p3}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private P3(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->extraData:Lcom/mall/data/page/order/bean/OrderExtraData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/order/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget v4, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderType:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget v6, p0, Lcom/mall/ui/page/order/list/v;->z:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/mall/ui/page/order/list/v;->d:Lcom/mall/ui/page/order/list/d;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/mall/ui/page/order/c;-><init>(Landroid/app/Activity;Landroid/view/View;IIILcom/mall/ui/page/order/h;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/mall/ui/page/order/c;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    iget v5, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderType:I

    .line 31
    .line 32
    iget v6, v0, Lcom/mall/data/page/order/bean/OrderExtraData;->payType:I

    .line 33
    .line 34
    iget v7, p0, Lcom/mall/ui/page/order/list/v;->z:I

    .line 35
    .line 36
    iget-object v8, p0, Lcom/mall/ui/page/order/list/v;->d:Lcom/mall/ui/page/order/list/d;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/mall/ui/page/order/c;-><init>(Landroid/app/Activity;Landroid/view/View;IIILcom/mall/ui/page/order/h;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->extraData:Lcom/mall/data/page/order/bean/OrderExtraData;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mall/data/page/order/bean/OrderExtraData;->isHkDomain()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v9, v1

    .line 49
    move v1, v0

    .line 50
    move-object v0, v9

    .line 51
    :goto_0
    iget-object v2, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderButton:Ljava/util/List;

    .line 52
    .line 53
    iget-wide v3, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderId:J

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/mall/ui/page/order/c;->u(Ljava/util/List;JZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/order/c;->q(Lcom/mall/ui/page/order/d;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->currency:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/c;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Q3(Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->d:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/mall/ui/page/order/list/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mall/ui/page/order/list/h;->a:Lcom/mall/ui/page/order/list/h;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/mall/ui/page/order/list/v;->n:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/mall/ui/page/order/list/h;->f(JLjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private synthetic R3(Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/order/list/v;->d:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->getUrlNa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lcom/mall/ui/page/order/h;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 11
    .line 12
    sget v0, Lzy1/g;->Q7:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Lzy1/g;->C7:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/mall/ui/page/order/list/v;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/mall/ui/page/order/list/h;->a:Lcom/mall/ui/page/order/list/h;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/mall/ui/page/order/list/v;->n:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, v0, v1, p1}, Lcom/mall/ui/page/order/list/h;->i(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private S3(Lcom/mall/data/page/order/list/bean/OrderListItemBean;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->extraData:Lcom/mall/data/page/order/list/bean/SkuExtraBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mall/data/page/order/list/bean/SkuExtraBean;->frontLabel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->extraData:Lcom/mall/data/page/order/list/bean/SkuExtraBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/SkuExtraBean;->frontLabel:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->T3(Ljava/lang/String;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->k:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private T3(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzy1/f;->i0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lzy1/e;->lc:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private U3(Ljava/lang/String;DLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    div-double v0, p2, v0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/r;->z(DI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v2, p2, v0

    .line 53
    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, "0.00"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :cond_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p2, Landroid/text/SpannableString;

    .line 77
    .line 78
    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {p3, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    const/16 v0, 0x22

    .line 98
    .line 99
    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private V3(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/mall/ui/page/order/list/v;->U3(Ljava/lang/String;DLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    div-double v0, p2, v0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/r;->z(DI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v2, p2, v0

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, "0"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Landroid/text/SpannableString;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 82
    .line 83
    const/16 p4, 0x10

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p2, p4, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    const/16 p5, 0x22

    .line 98
    .line 99
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private W3(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 28
    .line 29
    const/16 p5, 0x10

    .line 30
    .line 31
    const/4 p6, 0x1

    .line 32
    invoke-direct {p4, p5, p6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 p5, 0x22

    .line 44
    .line 45
    invoke-virtual {p3, p4, p2, p1, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, p0

    .line 55
    move-object v1, p2

    .line 56
    move-wide v2, p3

    .line 57
    move-object v4, p5

    .line 58
    move-object v5, p6

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/order/list/v;->V3(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private X3(Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->Q3(Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 29
    .line 30
    sget v3, Lzy1/g;->R7:I

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v5, Lzy1/g;->C7:I

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v5}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->u:Lcom/mall/ui/widget/MallImageView2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lvd1/i;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 51
    .line 52
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v1, v4}, Lcom/mall/ui/common/m;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->getShopLogo()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->v:Lcom/mall/ui/widget/MallImageView2;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->getShopLogo()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->v:Lcom/mall/ui/widget/MallImageView2;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->v:Lcom/mall/ui/widget/MallImageView2;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget v0, Lzy1/d;->x:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 98
    .line 99
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v3, v0, v1}, Lcom/mall/ui/common/m;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->w:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->w:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->getDesc()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    new-instance v1, Lcom/mall/ui/page/order/list/u;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/order/list/u;-><init>(Lcom/mall/ui/page/order/list/v;Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private Y3(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->items:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderDetailUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->itemLogo:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/mall/ui/page/order/list/v;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 32
    .line 33
    invoke-static {v5, v6}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->itemName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move-object v5, v6

    .line 43
    :cond_2
    iget-object v7, v1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->labelBean:Lcom/mall/data/page/cart/bean/LabelsBean;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/mall/ui/page/order/list/v;->g:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 46
    .line 47
    invoke-direct {v0, v5, v7, v8}, Lcom/mall/ui/page/order/list/v;->b4(Ljava/lang/String;Lcom/mall/data/page/cart/bean/LabelsBean;Lcom/mall/ui/widget/MallImageSpannableTextView;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->underTag:Ljava/util/List;

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget-object v8, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 61
    .line 62
    invoke-virtual {v8, v5}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v8, v0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 67
    .line 68
    const/high16 v9, 0x42e80000    # 116.0f

    .line 69
    .line 70
    invoke-static {v8, v9}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v5, v8

    .line 75
    int-to-float v11, v5

    .line 76
    iget-object v8, v0, Lcom/mall/ui/page/order/list/v;->h:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->underTag:Ljava/util/List;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x2

    .line 83
    const/high16 v14, 0x41600000    # 14.0f

    .line 84
    .line 85
    const/high16 v15, 0x41200000    # 10.0f

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-virtual/range {v8 .. v17}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->g(Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v5, v0, Lcom/mall/ui/page/order/list/v;->h:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v5, v0, Lcom/mall/ui/page/order/list/v;->k:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->extraData:Lcom/mall/data/page/order/list/bean/SkuExtraBean;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object v5, v5, Lcom/mall/data/page/order/list/bean/SkuExtraBean;->frontLabel:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v5, v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->extraData:Lcom/mall/data/page/order/list/bean/SkuExtraBean;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/mall/data/page/order/list/bean/SkuExtraBean;->lowerLabel:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    :cond_4
    invoke-direct {v0, v2}, Lcom/mall/ui/page/order/list/v;->S3(Lcom/mall/data/page/order/list/bean/OrderListItemBean;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->extraData:Lcom/mall/data/page/order/list/bean/SkuExtraBean;

    .line 131
    .line 132
    iget-object v5, v5, Lcom/mall/data/page/order/list/bean/SkuExtraBean;->lowerLabel:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    iget-object v5, v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->extraData:Lcom/mall/data/page/order/list/bean/SkuExtraBean;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/mall/data/page/order/list/bean/SkuExtraBean;->lowerLabel:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, v5}, Lcom/mall/ui/page/order/list/v;->T3(Ljava/lang/String;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v7, v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->extraData:Lcom/mall/data/page/order/list/bean/SkuExtraBean;

    .line 149
    .line 150
    iget-object v7, v7, Lcom/mall/data/page/order/list/bean/SkuExtraBean;->frontLabel:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    const/4 v8, -0x2

    .line 161
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/16 v8, 0xa

    .line 165
    .line 166
    invoke-virtual {v7, v8, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v7, v0, Lcom/mall/ui/page/order/list/v;->k:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v5, v0, Lcom/mall/ui/page/order/list/v;->k:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object v4, v0, Lcom/mall/ui/page/order/list/v;->k:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v2, v2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->extraData:Lcom/mall/data/page/order/list/bean/SkuExtraBean;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v2, v2, Lcom/mall/data/page/order/list/bean/SkuExtraBean;->skuSpec:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    move-object v6, v2

    .line 197
    :cond_8
    iget-object v2, v0, Lcom/mall/ui/page/order/list/v;->j:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/mall/ui/page/order/list/v;->x:Landroid/view/View;

    .line 203
    .line 204
    new-instance v4, Lcom/mall/ui/page/order/list/v$a;

    .line 205
    .line 206
    invoke-direct {v4, v0, v1, v3}, Lcom/mall/ui/page/order/list/v$a;-><init>(Lcom/mall/ui/page/order/list/v;Lcom/mall/data/page/order/list/bean/OrderCenterListBean;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_2
    return-void
.end method

.method private Z3(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->items:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderType:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->Y3(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->e:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->a4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->e:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->Y3(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method private a4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->items:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderDetailUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/order/list/v;->l:Lcom/mall/ui/page/order/list/r;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/mall/ui/page/order/list/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/mall/ui/page/order/list/v;->d:Lcom/mall/ui/page/order/list/d;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lcom/mall/ui/page/order/list/r;-><init>(Landroid/view/LayoutInflater;Lcom/mall/ui/page/order/list/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/mall/ui/page/order/list/v;->l:Lcom/mall/ui/page/order/list/r;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mall/ui/page/order/list/v;->l:Lcom/mall/ui/page/order/list/r;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->l:Lcom/mall/ui/page/order/list/r;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lcom/mall/ui/page/order/list/r;->U0(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->l:Lcom/mall/ui/page/order/list/r;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->x:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Lcom/mall/ui/page/order/list/v$b;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/order/list/v$b;-><init>(Lcom/mall/ui/page/order/list/v;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Lcom/mall/ui/page/order/list/v$c;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/order/list/v$c;-><init>(Lcom/mall/ui/page/order/list/v;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private b4(Ljava/lang/String;Lcom/mall/data/page/cart/bean/LabelsBean;Lcom/mall/ui/widget/MallImageSpannableTextView;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/LabelsBean;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/LabelsBean;->getTextColor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/LabelsBean;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/LabelsBean;->getTextBackgroundColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/LabelsBean;->getTextColor()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/mall/ui/page/order/list/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/widget/MallImageSpannableTextView;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private c4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->s:Lcom/mall/ui/page/order/list/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/order/list/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/list/a;-><init>(Landroid/widget/LinearLayout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/order/list/v;->s:Lcom/mall/ui/page/order/list/a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->s:Lcom/mall/ui/page/order/list/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->m:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->labelBean:Lcom/mall/data/page/cart/bean/LabelsBean;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->itemNameDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/mall/ui/page/order/list/a;->a(Landroid/app/Activity;Lcom/mall/data/page/cart/bean/LabelsBean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private d4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->o:Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->shopLogo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->shopName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v;->q:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private e4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->shopLogo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v;->o:Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->o:Lcom/mall/ui/widget/MallImageView2;

    .line 9
    .line 10
    new-instance v1, Lcom/mall/ui/page/order/list/v$e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/order/list/v$e;-><init>(Lcom/mall/ui/page/order/list/v;Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private f4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->shopName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->y:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/mall/ui/page/order/list/v$d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/order/list/v$d;-><init>(Lcom/mall/ui/page/order/list/v;Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public N3(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;Lcom/mall/ui/page/order/list/d;)V
    .locals 10

    .line 1
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v;->d:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderId:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mall/ui/page/order/list/v;->n:J

    .line 9
    .line 10
    sget-object p2, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->d4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->f4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->e4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->c4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->statusName:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->statusNameLight:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->determinedDesc:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->totalDesc:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->showMoney:J

    .line 60
    .line 61
    long-to-double v6, v0

    .line 62
    iget-object v8, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->currency:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->moneyLabel:Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/mall/ui/page/order/list/v;->W3(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->P3(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->Z3(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->delayInfo:Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/v;->X3(Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Li13/c;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/MallImageView2;->setFitNightMode(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public y0(Landroid/view/View;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "HANDLE_QUERY_EXPRESS"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v;->d:Lcom/mall/ui/page/order/list/d;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/mall/ui/page/order/list/v;->n:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p3}, Lcom/mall/ui/page/order/h;->e(JZ)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
