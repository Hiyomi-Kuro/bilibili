.class final Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->loadData(Z)V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062v\u0010\u0005\u001ar\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0004 \u0002*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u0018\u00010\u00030\u0003 \u0002*8\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0004 \u0002*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/util/Pair;",
        "Lcom/bilibili/biligame/api/BiligameGiftAll;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "pair",
        "Lgf3/s;",
        "a",
        "(Landroid/util/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$d;->a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$d;->a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$d;->a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->p3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 48
    .line 49
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameGiftAll;->gameBaseId:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$d;->a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->s3()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameGiftAll;->gameBaseId:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$d;->a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->l3()Landroidx/lifecycle/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$d;->a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/BiligameGiftAll;->isShow()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    :cond_7
    if-nez v2, :cond_8

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v1, v2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->i3(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x6

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v0, v6

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->t3()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->y3(I)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->v3()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->n3()Landroidx/lifecycle/g0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x6

    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v1, v7

    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 236
    .line 237
    :cond_b
    if-nez v2, :cond_c

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$d;->a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->l3()Landroidx/lifecycle/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x6

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object v0, v6

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    return-void

    .line 269
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$d;->a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->p3()Landroidx/lifecycle/g0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x6

    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v0, v6

    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$d;->a(Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
