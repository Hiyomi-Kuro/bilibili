.class public final Lzk1/l;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016R\u001a\u0010\u0016\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzk1/l;",
        "Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "Lkk1/e;",
        "d",
        "n1",
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
    iput p1, p0, Lzk1/l;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m1(Lzk1/l;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzk1/l;->o1(Lzk1/l;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o1(Lzk1/l;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk1/l;->n1(Lkk1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X0()I
    .locals 1

    .line 1
    iget v0, p0, Lzk1/l;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public g1(Lkk1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk1/l;->n1(Lkk1/e;)V

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

.method public n1(Lkk1/e;)V
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
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v2, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lfl1/e;->p()V

    .line 24
    .line 25
    .line 26
    const-string v2, "player.player.screencast-tv-select.ott-device.click"

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-static {v3, v2, v1, v4, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lfl1/e;->r(Lkk1/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e1()Lcom/bilibili/lib/projection/internal/client/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e1()Lcom/bilibili/lib/projection/internal/client/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, v4}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_1
    instance-of v5, v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e1()Lcom/bilibili/lib/projection/internal/client/f;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v4, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_5
    invoke-interface {p1, v1, v0, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->W0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcl1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->c1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of v0, p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    move-object v0, p1

    .line 26
    check-cast v0, Lcl1/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcl1/c;->L3()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lod/b;->E:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcl1/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcl1/c;->O3()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcl1/c;->O3()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcl1/c;->I3()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcl1/c;->M3()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcl1/c;->K3()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcl1/c;->J3()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->V0(Lkk1/e;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->d1()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->d1()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->o(Lkk1/e;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const-string v2, "1"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v2, "2"

    .line 138
    .line 139
    :goto_1
    const-string v3, "type"

    .line 140
    .line 141
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const-string v5, "player.player.screencast-tv-select.ott-device.show"

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Lcl1/c;->L3()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->a1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->Z0()Lkk1/e;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object v2, v1

    .line 177
    :goto_2
    sget-object v3, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-static {v2}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_5
    invoke-static {p2}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lcl1/c;->N3()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v0}, Lcl1/c;->N3()Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 219
    .line 220
    new-instance v0, Lzk1/k;

    .line 221
    .line 222
    invoke-direct {v0, p0, p2}, Lzk1/k;-><init>(Lzk1/l;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcl1/c;->h:Lcl1/c$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcl1/c$a;->a(Landroid/view/ViewGroup;)Lcl1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcl1/e;->a:Lcl1/e$a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcl1/e$a;->a(Landroid/view/ViewGroup;)Lcl1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
