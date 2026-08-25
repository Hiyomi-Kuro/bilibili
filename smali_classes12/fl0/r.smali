.class public Lfl0/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0/r$c;,
        Lfl0/r$d;,
        Lfl0/r$h;,
        Lfl0/r$f;,
        Lfl0/r$e;,
        Lfl0/r$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lfl0/r$d;

.field private g:Lfl0/r$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfl0/r;->b:I

    .line 6
    .line 7
    iput v0, p0, Lfl0/r;->c:I

    .line 8
    .line 9
    iput v0, p0, Lfl0/r;->d:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic S0(Lfl0/r;)Lfl0/r$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl0/r;->f:Lfl0/r$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lfl0/r;)Lfl0/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl0/r;->g:Lfl0/r$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl0/r;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Lfl0/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/r;->g:Lfl0/r$c;

    .line 2
    .line 3
    return-void
.end method

.method public V0(Lfl0/r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/r;->f:Lfl0/r$d;

    .line 2
    .line 3
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfl0/r;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget v0, p0, Lfl0/r;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfl0/r;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lfl0/r;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, p0, Lfl0/r;->d:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x65

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x66

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lfl0/r;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lfl0/r;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x68

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    const/16 p1, 0x67

    .line 29
    .line 30
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lfl0/r$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfl0/r$h;

    .line 6
    .line 7
    iget-object p2, p1, Lfl0/r$h;->a:Landroid/widget/CheckBox;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lfl0/r$h;->a:Landroid/widget/CheckBox;

    .line 14
    .line 15
    iget-boolean v0, p0, Lfl0/r;->e:Z

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lfl0/r$h;->a:Landroid/widget/CheckBox;

    .line 21
    .line 22
    new-instance p2, Lfl0/r$a;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lfl0/r$a;-><init>(Lfl0/r;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Lfl0/r$g;

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    check-cast p1, Lfl0/r$g;

    .line 37
    .line 38
    add-int/lit8 v0, p2, -0x2

    .line 39
    .line 40
    iget-object v1, p0, Lfl0/r;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;

    .line 47
    .line 48
    iget-object v2, p1, Lfl0/r$g;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    sub-int/2addr p2, v4

    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "."

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget p2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mStatus:I

    .line 73
    .line 74
    const/4 v2, -0x2

    .line 75
    const-string v3, "#999999"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-ne p2, v2, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Lfl0/r$g;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v2, Lyj0/k;->t1:I

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lfl0/r$g;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mReason:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    iget-object p2, p1, Lfl0/r$g;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mReason:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    const/4 v2, -0x1

    .line 129
    if-ne p2, v2, :cond_4

    .line 130
    .line 131
    iget-object p2, p1, Lfl0/r$g;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v2, Lyj0/k;->z1:I

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lfl0/r$g;->a:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v2, "#FB7299"

    .line 141
    .line 142
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mContent:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    iget-object p2, p1, Lfl0/r$g;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mContent:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 165
    .line 166
    sget v2, Lyj0/k;->s1:I

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 172
    .line 173
    sget v2, Lcom/bilibili/lib/ui/h0;->g:I

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 179
    .line 180
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 184
    .line 185
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    if-nez p2, :cond_6

    .line 191
    .line 192
    iget-object p2, p1, Lfl0/r$g;->a:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v2, Lyj0/k;->t1:I

    .line 195
    .line 196
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lfl0/r$g;->a:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mContent:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_5

    .line 215
    .line 216
    iget-object p2, p1, Lfl0/r$g;->c:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mContent:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 224
    .line 225
    sget v2, Lyj0/k;->s1:I

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 231
    .line 232
    sget v2, Lcom/bilibili/lib/ui/h0;->g:I

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    if-ne p2, v4, :cond_8

    .line 249
    .line 250
    iget-object p2, p1, Lfl0/r$g;->a:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v2, Lyj0/k;->t1:I

    .line 253
    .line 254
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p1, Lfl0/r$g;->a:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object p2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mContent:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_7

    .line 273
    .line 274
    iget-object p2, p1, Lfl0/r$g;->c:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mContent:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 282
    .line 283
    sget v2, Lyj0/k;->x1:I

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 294
    .line 295
    sget v2, Lyj0/f;->R:I

    .line 296
    .line 297
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_8
    const/4 v2, 0x2

    .line 307
    if-ne p2, v2, :cond_a

    .line 308
    .line 309
    iget-object p2, p1, Lfl0/r$g;->a:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v2, Lyj0/k;->y1:I

    .line 312
    .line 313
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p1, Lfl0/r$g;->a:Landroid/widget/TextView;

    .line 317
    .line 318
    const-string v2, "#18A01F"

    .line 319
    .line 320
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object p2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mContent:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_9

    .line 334
    .line 335
    iget-object p2, p1, Lfl0/r$g;->c:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;->mContent:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 343
    .line 344
    sget v2, Lyj0/k;->s1:I

    .line 345
    .line 346
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 350
    .line 351
    sget v2, Lcom/bilibili/lib/ui/h0;->g:I

    .line 352
    .line 353
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 357
    .line 358
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 359
    .line 360
    .line 361
    :cond_a
    :goto_0
    iget-object p1, p1, Lfl0/r$g;->d:Landroid/widget/Button;

    .line 362
    .line 363
    new-instance p2, Lfl0/r$b;

    .line 364
    .line 365
    invoke-direct {p2, p0, v0, v1}, Lfl0/r$b;-><init>(Lfl0/r;ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lfl0/r$h;

    .line 15
    .line 16
    sget v1, Lyj0/i;->v:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lfl0/r$h;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/16 v1, 0x66

    .line 27
    .line 28
    if-ne v1, p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Lfl0/r$f;

    .line 31
    .line 32
    sget v1, Lyj0/i;->u:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lfl0/r$f;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    const/16 v1, 0x68

    .line 43
    .line 44
    if-ne v1, p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Lfl0/r$e;

    .line 47
    .line 48
    sget v1, Lyj0/i;->t:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lfl0/r$e;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    new-instance p2, Lfl0/r$g;

    .line 59
    .line 60
    sget v1, Lyj0/i;->s:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lfl0/r$g;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
