.class final Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/biligame/api/BiligameApiResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->m3(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->k3()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-le p1, v4, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->g3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 48
    .line 49
    invoke-static {p1, v3, v3, v2, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isExpired()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->l3(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->k3()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v7, v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->f3(Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->k3()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v4, :cond_6

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-gtz v5, :cond_6

    .line 145
    .line 146
    invoke-static {v0, v3, v3, v2, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->h3()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->g3()Landroidx/lifecycle/g0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x6

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v0, v6

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget v1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageCount:I

    .line 176
    .line 177
    if-lez v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->k3()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageCount:I

    .line 184
    .line 185
    if-ne v1, p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->g3()Landroidx/lifecycle/g0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lcom/bilibili/biligame/component/state/d;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x6

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v5, v1

    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->g3()Landroidx/lifecycle/g0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Lcom/bilibili/biligame/component/state/d;

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x6

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v5, v1

    .line 218
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->k3()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    add-int/2addr p1, v4

    .line 229
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->n3(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->k3()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-le v0, v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->g3()Landroidx/lifecycle/g0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 246
    .line 247
    const/4 v1, -0x1

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x6

    .line 251
    const/4 v5, 0x0

    .line 252
    move-object v0, v6

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-static {p1, v3, v3, v2, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;->a(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
