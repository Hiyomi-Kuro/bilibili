.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;
.super Lub1/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub1/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;


# direct methods
.method public constructor <init>(Lpb1/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lpb1/a;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lub1/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 7
    .line 8
    iget-object p1, p1, Lpb1/a;->P:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->x(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private x(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lub1/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lub1/a;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lub1/a;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lub1/a;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 23
    .line 24
    iget v1, v1, Lpb1/a;->M:I

    .line 25
    .line 26
    iget-object v2, p0, Lub1/a;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->j4:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lub1/a;->i(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->X2:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lub1/a;->i(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->v:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lub1/a;->i(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/Button;

    .line 54
    .line 55
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->u:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lub1/a;->i(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/Button;

    .line 62
    .line 63
    const-string v4, "submit"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "cancel"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 80
    .line 81
    iget-object v4, v4, Lpb1/a;->Q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lcom/bilibili/lib/fasthybrid/i;->F0:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 101
    .line 102
    iget-object v4, v4, Lpb1/a;->Q:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 108
    .line 109
    iget-object v4, v4, Lpb1/a;->R:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Lcom/bilibili/lib/fasthybrid/i;->z0:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 129
    .line 130
    iget-object v4, v4, Lpb1/a;->R:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 136
    .line 137
    iget-object v4, v4, Lpb1/a;->S:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    const-string v4, ""

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 149
    .line 150
    iget-object v4, v4, Lpb1/a;->S:Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 156
    .line 157
    iget v4, v4, Lpb1/a;->T:I

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 163
    .line 164
    iget v4, v4, Lpb1/a;->U:I

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 170
    .line 171
    iget v4, v4, Lpb1/a;->V:I

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 177
    .line 178
    iget v4, v4, Lpb1/a;->X:I

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 184
    .line 185
    iget v1, v1, Lpb1/a;->Y:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 192
    .line 193
    iget v1, v1, Lpb1/a;->Y:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 200
    .line 201
    iget v1, v1, Lpb1/a;->Z:I

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->f2:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lub1/a;->i(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 216
    .line 217
    iget v1, v1, Lpb1/a;->W:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 223
    .line 224
    invoke-direct {v1, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 228
    .line 229
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 230
    .line 231
    iget-object p1, p1, Lpb1/a;->d:Lrb1/f;

    .line 232
    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;->k(Lrb1/f;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 239
    .line 240
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 241
    .line 242
    iget v0, v0, Lpb1/a;->a0:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;->p(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 248
    .line 249
    iget-boolean p1, p1, Lpb1/a;->h0:Z

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lub1/a;->u(Z)Lub1/a;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 255
    .line 256
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 257
    .line 258
    iget v0, v0, Lpb1/a;->d0:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;->e(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 264
    .line 265
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 266
    .line 267
    iget-object v0, v0, Lpb1/a;->k0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 273
    .line 274
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 275
    .line 276
    iget v0, v0, Lpb1/a;->f0:F

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;->i(F)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 282
    .line 283
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 284
    .line 285
    iget v0, v0, Lpb1/a;->b0:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;->o(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 291
    .line 292
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 293
    .line 294
    iget v0, v0, Lpb1/a;->c0:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;->m(I)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 6
    .line 7
    iget-object v1, v1, Lpb1/a;->L:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;->j(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lpb1/a;->L:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpb1/a;->g0:Z

    .line 4
    .line 5
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "submit"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->z()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lub1/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lpb1/a;->b:Lrb1/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/a;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/d;->b()[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 14
    .line 15
    iget-object v1, v1, Lpb1/a;->b:Lrb1/g;

    .line 16
    .line 17
    iget-object v2, p0, Lub1/a;->m:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lrb1/g;->a(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
