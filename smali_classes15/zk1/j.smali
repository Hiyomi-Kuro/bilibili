.class public final Lzk1/j;
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
        "Lzk1/j;",
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
        "p1",
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
    iput p1, p0, Lzk1/j;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m1(Lzk1/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzk1/j;->r1(Lzk1/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lzk1/j;Lkk1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzk1/j;->s1(Lzk1/j;Lkk1/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1()V
    .locals 0

    .line 1
    invoke-static {}, Lzk1/j;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget v1, Lqt3/g;->l6:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final r1(Lzk1/j;Landroid/view/View;)V
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

.method private static final s1(Lzk1/j;Lkk1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk1/j;->p1(Lkk1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X0()I
    .locals 1

    .line 1
    iget v0, p0, Lzk1/j;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public g1(Lkk1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk1/j;->p1(Lkk1/e;)V

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 8

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
    check-cast p2, Lkk1/e;

    .line 14
    .line 15
    instance-of v0, p2, Lcom/bilibili/lib/projection/internal/device/h;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lcl1/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcl1/c;->L3()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcl1/c;->L3()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lcl1/c;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcl1/c;->O3()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Ltv3/g;->s:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcl1/c;->O3()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcl1/c;->N3()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    new-instance v0, Lzk1/g;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lzk1/g;-><init>(Lzk1/j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcl1/c;->M3()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcl1/c;->I3()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    move-object v0, p1

    .line 118
    check-cast v0, Lcl1/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcl1/c;->L3()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget v4, Lod/b;->E:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lcl1/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcl1/c;->O3()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, ""

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcl1/c;->O3()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcl1/c;->I3()Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    instance-of v3, p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    move-object v3, p2

    .line 177
    check-cast v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move-object v3, v5

    .line 181
    :goto_0
    if-nez v3, :cond_2

    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-virtual {v0}, Lcl1/c;->M3()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcl1/c;->J3()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p0, v4, v2}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->U0(Landroid/view/View;Z)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcl1/c;->K3()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0, v4, v2}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->T0(Landroid/view/View;Z)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcl1/c;->L3()Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->a1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->Z0()Lkk1/e;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    instance-of v6, v4, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 221
    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    check-cast v4, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    move-object v4, v5

    .line 228
    :goto_1
    sget-object v6, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    :cond_4
    if-eqz v4, :cond_5

    .line 243
    .line 244
    invoke-static {v4}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_5
    invoke-static {v3}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0}, Lcl1/c;->N3()Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v0}, Lcl1/c;->N3()Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 274
    .line 275
    new-instance v0, Lzk1/h;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, Lzk1/h;-><init>(Lzk1/j;Lkk1/e;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_7
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

.method public p1(Lkk1/e;)V
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
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "player.player.screencast-tv-select.ott-device.click"

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v3, v0, v1, v4, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "key_show_disclaimer"

    .line 39
    .line 40
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v5, Lzk1/i;

    .line 51
    .line 52
    invoke-direct {v5}, Lzk1/i;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-static {p1}, Lfl1/e;->r(Lkk1/e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e1()Lcom/bilibili/lib/projection/internal/client/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e1()Lcom/bilibili/lib/projection/internal/client/f;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v4, v2}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v4, v1

    .line 104
    :goto_2
    instance-of v5, v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e1()Lcom/bilibili/lib/projection/internal/client/f;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v2, 0x0

    .line 125
    :goto_3
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->W0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
