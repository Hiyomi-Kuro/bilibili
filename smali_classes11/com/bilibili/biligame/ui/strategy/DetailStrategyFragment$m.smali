.class Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyCategory;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showErrorTips(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->oy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/t0;->getIvCover()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyCategory;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyCategory;->strategyId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Vx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyCategory;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyCategory;->subscribedStrategyCategories:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->uy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyCategory;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyCategory;->unSubscribedStrategyCategories:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Lx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    if-gt p1, v0, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Qx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Rx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Sx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Lx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Qx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Rx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Sx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->oy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/t0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/t0;->c(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->oy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/t0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/strategy/b;->I1(Lcom/bilibili/biligame/widget/t0;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Wx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Xx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Yx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 284
    .line 285
    const-string v0, ""

    .line 286
    .line 287
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ay(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->cy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ux(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 308
    .line 309
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showErrorTips(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->oy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/t0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/t0;->getIvCover()Landroid/widget/ImageView;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_1
    return-void
.end method
