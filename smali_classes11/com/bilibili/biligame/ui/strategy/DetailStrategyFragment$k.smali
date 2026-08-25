.class Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->uy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Lx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Mx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/biligame/s;->p:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Nx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    sget v3, Lcom/bilibili/biligame/p;->f2:I

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ox(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Px(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 176
    .line 177
    iget-object v5, v4, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->strategyCategoryName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    move-object v3, v4

    .line 194
    :cond_4
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Qx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v2, :cond_5

    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Qx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Rx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ne p1, v2, :cond_6

    .line 246
    .line 247
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Rx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Sx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ne p1, v2, :cond_7

    .line 267
    .line 268
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Sx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->sy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ry(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
