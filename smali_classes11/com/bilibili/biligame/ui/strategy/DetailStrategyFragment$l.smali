.class Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

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
    const/16 v1, 0x9

    .line 48
    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Mx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 58
    .line 59
    sget v1, Lcom/bilibili/biligame/s;->o:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Px(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    sget v3, Lcom/bilibili/biligame/p;->m0:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
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
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Tx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Nx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    instance-of v3, p1, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    check-cast p1, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 182
    .line 183
    iget-object v5, v4, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->strategyCategoryName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    move-object v0, v4

    .line 200
    :cond_4
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->isSelect:Z

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Qx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_5

    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Qx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Rx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Rx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Sx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_7

    .line 287
    .line 288
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Sx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->sy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ry(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
