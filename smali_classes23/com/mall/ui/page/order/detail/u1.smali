.class public final Lcom/mall/ui/page/order/detail/u1;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/u1;",
        "Lcom/mall/ui/page/home/c;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "e",
        "",
        "isShowArriveTime",
        "c",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVo;",
        "detailvo",
        "f",
        "d",
        "Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;",
        "event",
        "notifyDataChanged",
        "a",
        "b",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "statusTitle",
        "statusDesc",
        "Landroid/view/View;",
        "statusRootView",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVo;",
        "beanVo",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "statusBg",
        "arriveTime",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "g",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "root",
        "Lcom/mall/ui/page/order/detail/x;",
        "mPresenter",
        "fragment",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;Lcom/mall/ui/page/base/MallBaseFragment;)V",
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
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private final g:Lcom/mall/ui/page/base/MallBaseFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/u1;->g:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/u1;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/u1;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget p1, Lu33/a;->b:I

    .line 17
    .line 18
    :goto_1
    invoke-static {p1}, Lcom/mall/ui/common/w;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    sget p1, Lzy1/c;->z:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/u1;->c:Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :goto_4
    return-void
.end method

.method private final d(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/u1;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->composeOrderStatusText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->Z1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/u1;->c:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lzy1/e;->a2:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/u1;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lzy1/e;->X1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/u1;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lzy1/e;->Y1:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/u1;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lzy1/e;->W1:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/u1;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    return-void
.end method

.method private final f(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 11
    .line 12
    sget v1, Lzy1/d;->R0:I

    .line 13
    .line 14
    iget v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->status:I

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x3

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_0
    iget v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    sget v1, Lzy1/g;->V0:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->orderStatusTips:Ljava/lang/String;

    .line 43
    .line 44
    sget v2, Lzy1/d;->R0:I

    .line 45
    .line 46
    :goto_1
    move v9, v2

    .line 47
    move-object v2, v1

    .line 48
    move v1, v9

    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    :cond_2
    :goto_2
    move-object v2, v6

    .line 52
    goto/16 :goto_14

    .line 53
    .line 54
    :pswitch_1
    sget v1, Lzy1/g;->q0:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget v1, Lzy1/g;->r0:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lzy1/d;->N0:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iget v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    iget v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->subStatus:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lcom/mall/ui/page/create2/SubOrderState;->TYPE_SUB_ORDER_GROUPED:Lcom/mall/ui/page/create2/SubOrderState;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/mall/ui/page/create2/SubOrderState;->getStatus()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/mall/ui/page/create2/SubOrderState;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    move-object v6, v1

    .line 101
    goto :goto_6

    .line 102
    :cond_4
    :goto_4
    sget-object v3, Lcom/mall/ui/page/create2/SubOrderState;->TYPE_SUB_ORDER_GROUPING:Lcom/mall/ui/page/create2/SubOrderState;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/mall/ui/page/create2/SubOrderState;->getStatus()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/mall/ui/page/create2/SubOrderState;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_5
    sget v1, Lzy1/g;->D0:I

    .line 123
    .line 124
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget v1, Lzy1/g;->D0:I

    .line 130
    .line 131
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :goto_6
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->refundStatus:Lcom/mall/data/page/order/detail/bean/OrderRefundStatus;

    .line 137
    .line 138
    if-nez v1, :cond_e

    .line 139
    .line 140
    iget v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    if-ne v1, v3, :cond_8

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_8
    if-ne v1, v2, :cond_d

    .line 147
    .line 148
    iget v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->subStatus:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lcom/mall/ui/page/create2/SubOrderState;->TYPE_SUB_ORDER_GROUPED:Lcom/mall/ui/page/create2/SubOrderState;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/SubOrderState;->getStatus()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/SubOrderState;->getDesc()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    :goto_7
    sget-object v2, Lcom/mall/ui/page/create2/SubOrderState;->TYPE_SUB_ORDER_GROUPING:Lcom/mall/ui/page/create2/SubOrderState;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/SubOrderState;->getStatus()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne v1, v3, :cond_c

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/SubOrderState;->getDesc()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    :goto_8
    sget v1, Lzy1/g;->E0:I

    .line 195
    .line 196
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    sget v1, Lzy1/g;->F0:I

    .line 202
    .line 203
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_a

    .line 208
    :cond_e
    :goto_9
    sget v1, Lzy1/g;->E0:I

    .line 209
    .line 210
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_a
    sget v2, Lzy1/d;->Q0:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_3
    sget v1, Lzy1/g;->k1:I

    .line 219
    .line 220
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->unReceiptMessage:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_f
    move-object v6, v2

    .line 230
    :goto_b
    sget v2, Lzy1/d;->Q0:I

    .line 231
    .line 232
    move-object v9, v6

    .line 233
    move-object v6, v1

    .line 234
    move v1, v2

    .line 235
    move-object v2, v9

    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :pswitch_4
    iget-boolean v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->showFreightPayStatus:Z

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    sget v1, Lzy1/g;->i1:I

    .line 243
    .line 244
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->payFreightTip:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_10

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_10
    move-object v6, v2

    .line 254
    :goto_c
    move-object v2, v6

    .line 255
    :goto_d
    move-object v6, v1

    .line 256
    goto :goto_f

    .line 257
    :cond_11
    sget v1, Lzy1/g;->a1:I

    .line 258
    .line 259
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 264
    .line 265
    if-eq v2, v4, :cond_13

    .line 266
    .line 267
    if-eq v2, v3, :cond_13

    .line 268
    .line 269
    if-ne v2, v5, :cond_12

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    sget v2, Lzy1/g;->b1:I

    .line 273
    .line 274
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_d

    .line 279
    :cond_13
    :goto_e
    sget v2, Lzy1/g;->R0:I

    .line 280
    .line 281
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_d

    .line 286
    :goto_f
    sget v1, Lzy1/d;->R0:I

    .line 287
    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :pswitch_5
    iget v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 291
    .line 292
    if-eq v1, v4, :cond_15

    .line 293
    .line 294
    if-eq v1, v3, :cond_15

    .line 295
    .line 296
    if-ne v1, v5, :cond_14

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_14
    sget v1, Lzy1/g;->c1:I

    .line 300
    .line 301
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 306
    .line 307
    sget v2, Lzy1/g;->d1:I

    .line 308
    .line 309
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-array v3, v8, [Ljava/lang/Object;

    .line 314
    .line 315
    iget-wide v4, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->autoCancelRemainTime:J

    .line 316
    .line 317
    invoke-static {v4, v5}, Lcom/mall/logic/common/r;->u(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v3, v7

    .line 322
    .line 323
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_10
    move-object v6, v1

    .line 332
    goto/16 :goto_13

    .line 333
    .line 334
    :cond_15
    :goto_11
    iget v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->subStatus:I

    .line 335
    .line 336
    if-eq v1, v8, :cond_1b

    .line 337
    .line 338
    if-eq v1, v4, :cond_1a

    .line 339
    .line 340
    if-eq v1, v5, :cond_19

    .line 341
    .line 342
    const/4 v2, 0x4

    .line 343
    if-eq v1, v2, :cond_18

    .line 344
    .line 345
    const/4 v2, 0x5

    .line 346
    if-eq v1, v2, :cond_17

    .line 347
    .line 348
    const/4 v2, 0x7

    .line 349
    if-eq v1, v2, :cond_16

    .line 350
    .line 351
    move-object v1, v6

    .line 352
    goto :goto_12

    .line 353
    :cond_16
    sget v1, Lzy1/g;->f1:I

    .line 354
    .line 355
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget v1, Lzy1/g;->j1:I

    .line 360
    .line 361
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_12
    move-object v2, v1

    .line 366
    goto/16 :goto_13

    .line 367
    .line 368
    :cond_17
    sget v1, Lzy1/g;->G0:I

    .line 369
    .line 370
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget v2, Lzy1/g;->o0:I

    .line 375
    .line 376
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_10

    .line 381
    :cond_18
    sget v1, Lzy1/g;->n0:I

    .line 382
    .line 383
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 388
    .line 389
    sget v2, Lzy1/g;->d1:I

    .line 390
    .line 391
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-array v3, v8, [Ljava/lang/Object;

    .line 396
    .line 397
    iget-wide v4, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->autoCancelRemainTime:J

    .line 398
    .line 399
    invoke-static {v4, v5}, Lcom/mall/logic/common/r;->u(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v3, v7

    .line 404
    .line 405
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_10

    .line 414
    :cond_19
    sget v1, Lzy1/g;->f1:I

    .line 415
    .line 416
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 421
    .line 422
    sget v2, Lzy1/g;->e1:I

    .line 423
    .line 424
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-array v3, v8, [Ljava/lang/Object;

    .line 429
    .line 430
    iget-wide v4, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->autoCancelRemainTime:J

    .line 431
    .line 432
    invoke-static {v4, v5}, Lcom/mall/logic/common/r;->u(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    aput-object v4, v3, v7

    .line 437
    .line 438
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_10

    .line 447
    :cond_1a
    sget v1, Lzy1/g;->f1:I

    .line 448
    .line 449
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget v2, Lzy1/g;->h1:I

    .line 454
    .line 455
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :cond_1b
    sget v1, Lzy1/g;->G0:I

    .line 462
    .line 463
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 468
    .line 469
    if-ne v2, v5, :cond_1c

    .line 470
    .line 471
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 472
    .line 473
    sget v2, Lzy1/g;->p0:I

    .line 474
    .line 475
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-array v3, v8, [Ljava/lang/Object;

    .line 480
    .line 481
    iget-wide v4, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->autoCancelRemainTime:J

    .line 482
    .line 483
    invoke-static {v4, v5}, Lcom/mall/logic/common/r;->u(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    aput-object v4, v3, v7

    .line 488
    .line 489
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto/16 :goto_10

    .line 498
    .line 499
    :cond_1c
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 500
    .line 501
    sget v2, Lzy1/g;->d1:I

    .line 502
    .line 503
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-array v3, v8, [Ljava/lang/Object;

    .line 508
    .line 509
    iget-wide v4, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->autoCancelRemainTime:J

    .line 510
    .line 511
    invoke-static {v4, v5}, Lcom/mall/logic/common/r;->u(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    aput-object v4, v3, v7

    .line 516
    .line 517
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :goto_13
    sget v1, Lzy1/d;->R0:I

    .line 528
    .line 529
    :goto_14
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/u1;->d(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->orderStatusTitle:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_1d

    .line 539
    .line 540
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/u1;->a:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-static {v4, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_1d
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/u1;->a:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-static {v3, v6}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_15
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->orderStatusDesc:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1e

    .line 558
    .line 559
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/u1;->b:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {v2, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_1e
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/u1;->b:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-static {v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_16
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/u1;->e:Landroid/widget/ImageView;

    .line 571
    .line 572
    if-eqz v0, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 575
    .line 576
    .line 577
    :cond_1f
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->composeOrderStatusText()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-eqz p1, :cond_20

    .line 582
    .line 583
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-ne p1, v8, :cond_20

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    :cond_20
    invoke-direct {p0, v7}, Lcom/mall/ui/page/order/detail/u1;->c(Z)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/u1;->d:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/u1;->f(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 40
    .line 41
    const-class v1, Lcom/mall/ui/page/order/detail/u1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "notifyDataChanged"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method
