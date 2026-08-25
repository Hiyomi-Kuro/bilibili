.class public final Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)Lcom/bilibili/bplus/followinglist/model/t2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/model/t2;->v0(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->a4(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)Lcom/bilibili/bplus/followinglist/model/t2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v2, [Lkotlin/Pair;

    .line 39
    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "pos"

    .line 47
    .line 48
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)Lcom/bilibili/bplus/followinglist/model/t2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/t2;->t0()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->a4(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->c()Lcom/bilibili/bplus/followinglist/service/BusService;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/bilibili/bplus/followinglist/service/BusService;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-instance v10, Lcom/bilibili/bplus/followinglist/model/h;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)Lcom/bilibili/bplus/followinglist/model/t2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v6, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v6, 0x0

    .line 115
    :goto_2
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x4

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v4, v10

    .line 119
    move v5, p1

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/followinglist/model/h;-><init>(IIZILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v0, p1, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)Lcom/bilibili/bplus/followinglist/model/t2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/w;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/w;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v2, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->U3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;I)Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;->q4()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, -0x1

    .line 185
    if-eq v0, v1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)Lcom/bilibili/bplus/followinglist/model/t2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/w;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/w;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v2, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->U3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;I)Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;->p4()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 237
    .line 238
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
