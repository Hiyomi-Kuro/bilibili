.class public final Lzk1/f;
.super Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u001a\u0010\u0017\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzk1/f;",
        "Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "r1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "Lkk1/e;",
        "d",
        "o1",
        "g1",
        "getItemCount",
        "getItemViewType",
        "k",
        "I",
        "X0",
        "()I",
        "clientId",
        "<init>",
        "(I)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk1/f;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m1(Lzk1/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzk1/f;->p1(Lzk1/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lzk1/f;Lkk1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzk1/f;->q1(Lzk1/f;Lkk1/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p1(Lzk1/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->f1()Lcom/bilibili/lib/projection/internal/search/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-interface {p0, p1}, Lcom/bilibili/lib/projection/internal/search/q;->Ke(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final q1(Lzk1/f;Lkk1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk1/f;->o1(Lkk1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X0()I
    .locals 1

    .line 1
    iget v0, p0, Lzk1/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public g1(Lkk1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk1/f;->o1(Lkk1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->c1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->c1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1
.end method

.method public o1(Lkk1/e;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/projection/helper/c;->b(Lkk1/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lfl1/e;->p()V

    .line 29
    .line 30
    .line 31
    const-string v0, "player.player.screencast-tv-select.ott-device.click"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v2, v0, v1, v3, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, Lfl1/e;->r(Lkk1/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e1()Lcom/bilibili/lib/projection/internal/client/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e1()Lcom/bilibili/lib/projection/internal/client/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v3, v1

    .line 65
    :goto_1
    instance-of v5, v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e1()Lcom/bilibili/lib/projection/internal/client/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_6
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->W0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcl1/c;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->c1()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkk1/e;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/device/h;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcl1/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcl1/c;->L3()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcl1/c;->L3()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lcl1/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcl1/c;->O3()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget v7, Ltv3/g;->s:I

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcl1/c;->O3()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcl1/c;->N3()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    new-instance v3, Lzk1/d;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lzk1/d;-><init>(Lzk1/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcl1/c;->M3()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcl1/c;->I3()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcl1/c;->J3()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->U0(Landroid/view/View;Z)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcl1/c;->K3()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->T0(Landroid/view/View;Z)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    move-object v3, v1

    .line 142
    check-cast v3, Lcl1/c;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcl1/c;->L3()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget v7, Lod/b;->E:I

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lcl1/c;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcl1/c;->O3()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, ""

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcl1/c;->O3()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcl1/c;->I3()Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    instance-of v6, v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    if-eqz v6, :cond_1

    .line 199
    .line 200
    move-object v6, v2

    .line 201
    check-cast v6, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    move-object v6, v8

    .line 205
    :goto_0
    if-nez v6, :cond_2

    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    invoke-static {v6}, Lcom/bilibili/lib/projection/helper/c;->b(Lkk1/e;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    sget-object v10, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    if-eqz v9, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {v3}, Lcl1/c;->M3()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcl1/c;->J3()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0, v7, v5}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->U0(Landroid/view/View;Z)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcl1/c;->K3()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v0, v7, v5}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->T0(Landroid/view/View;Z)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 247
    if-eqz v9, :cond_5

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->Y0()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-ne v12, v4, :cond_7

    .line 256
    .line 257
    :cond_6
    const/4 v12, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    instance-of v12, v6, Lcom/bilibili/lib/projection/internal/link/m;

    .line 260
    .line 261
    if-eqz v12, :cond_8

    .line 262
    .line 263
    move-object v12, v6

    .line 264
    check-cast v12, Lcom/bilibili/lib/projection/internal/link/m;

    .line 265
    .line 266
    invoke-interface {v12}, Lcom/bilibili/lib/projection/internal/link/m;->D()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    instance-of v12, v6, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 272
    .line 273
    if-eqz v12, :cond_6

    .line 274
    .line 275
    move-object v12, v6

    .line 276
    check-cast v12, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 277
    .line 278
    invoke-virtual {v12}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->s0()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    :goto_2
    if-eqz v9, :cond_9

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->Y0()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-ne v9, v4, :cond_a

    .line 290
    .line 291
    invoke-interface {v6}, Lkk1/e;->getVersion()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_e

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const v13, 0x197d0

    .line 306
    .line 307
    .line 308
    if-lt v9, v13, :cond_e

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    instance-of v9, v6, Lcom/bilibili/lib/projection/internal/link/m;

    .line 312
    .line 313
    const v13, 0x195dc

    .line 314
    .line 315
    .line 316
    if-eqz v9, :cond_b

    .line 317
    .line 318
    move-object v9, v6

    .line 319
    check-cast v9, Lcom/bilibili/lib/projection/internal/link/m;

    .line 320
    .line 321
    invoke-interface {v9}, Lcom/bilibili/lib/projection/internal/link/m;->a()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-lt v9, v13, :cond_e

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    instance-of v9, v6, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 329
    .line 330
    if-eqz v9, :cond_c

    .line 331
    .line 332
    move-object v9, v6

    .line 333
    check-cast v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getVersion()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_e

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-lt v9, v13, :cond_e

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    instance-of v9, v6, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 353
    .line 354
    if-eqz v9, :cond_e

    .line 355
    .line 356
    move-object v9, v6

    .line 357
    check-cast v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 358
    .line 359
    invoke-virtual {v9}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->getVersion()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_e

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-lt v9, v13, :cond_e

    .line 374
    .line 375
    :goto_3
    invoke-virtual {v3}, Lcl1/c;->J3()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v0, v9, v11}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->U0(Landroid/view/View;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-virtual {v3}, Lcl1/c;->M3()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-eqz v9, :cond_d

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_d
    const/4 v7, 0x0

    .line 391
    :goto_4
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    invoke-virtual {v3}, Lcl1/c;->M3()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcl1/c;->J3()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v0, v7, v5}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->U0(Landroid/view/View;Z)Z

    .line 407
    .line 408
    .line 409
    :goto_5
    if-eqz v12, :cond_f

    .line 410
    .line 411
    invoke-virtual {v3}, Lcl1/c;->K3()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v0, v7, v11}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->T0(Landroid/view/View;Z)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_f
    invoke-virtual {v3}, Lcl1/c;->K3()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v0, v7, v5}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->T0(Landroid/view/View;Z)Z

    .line 424
    .line 425
    .line 426
    :goto_6
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->V0(Lkk1/e;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->d1()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_11

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->d1()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v13, Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v6}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->o(Lkk1/e;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_10

    .line 457
    .line 458
    const-string v7, "1"

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_10
    const-string v7, "2"

    .line 462
    .line 463
    :goto_7
    const-string v9, "type"

    .line 464
    .line 465
    invoke-interface {v13, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const-string v12, "player.player.screencast-tv-select.ott-device.show"

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const/16 v15, 0x8

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    invoke-static/range {v11 .. v16}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    :goto_8
    invoke-virtual {v3}, Lcl1/c;->L3()Landroid/widget/TextView;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->a1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->Z0()Lkk1/e;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    instance-of v9, v7, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 495
    .line 496
    if-eqz v9, :cond_12

    .line 497
    .line 498
    check-cast v7, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_12
    move-object v7, v8

    .line 502
    :goto_9
    invoke-virtual {v10, v7}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_14

    .line 507
    .line 508
    if-eqz v7, :cond_13

    .line 509
    .line 510
    invoke-static {v7}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    :cond_13
    invoke-static {v6}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_15

    .line 523
    .line 524
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->Z0()Lkk1/e;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v10, v7, v6}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->p(Lkk1/e;Lkk1/e;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_16

    .line 533
    .line 534
    :cond_15
    invoke-virtual {v3}, Lcl1/c;->N3()Landroid/widget/ImageView;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_16
    invoke-virtual {v3}, Lcl1/c;->N3()Landroid/widget/ImageView;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :goto_a
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 550
    .line 551
    new-instance v3, Lzk1/e;

    .line 552
    .line 553
    invoke-direct {v3, v0, v2}, Lzk1/e;-><init>(Lzk1/f;Lkk1/e;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    :cond_17
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcl1/e;->a:Lcl1/e$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcl1/e$a;->a(Landroid/view/ViewGroup;)Lcl1/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p2, Lcl1/c;->h:Lcl1/c$a;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcl1/c$a;->a(Landroid/view/ViewGroup;)Lcl1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p2, Lcl1/e;->a:Lcl1/e$a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcl1/e$a;->a(Landroid/view/ViewGroup;)Lcl1/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final r1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->k1(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "mShowOfflineItemRunnable hasOTT = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->b1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ProjectionTrack"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->b1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->S0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e1()Lcom/bilibili/lib/projection/internal/client/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->n1(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
