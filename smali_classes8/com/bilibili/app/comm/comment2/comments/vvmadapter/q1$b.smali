.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;Lan0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->e(Lan0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->Y(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e(Lan0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lan0/i;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->Y(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Ljava/lang/Void;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "menu_blacklist"

    .line 20
    .line 21
    const-string v3, "menu_delete"

    .line 22
    .line 23
    const-string v4, "menu_report"

    .line 24
    .line 25
    const-string v5, "menu_stick"

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ldf/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 38
    .line 39
    new-instance v6, Ldf/t;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, Ldf/t;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->V(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ldf/t;)Ldf/t;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ldf/t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ldf/t;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->x0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ldf/t;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ldf/t;->e()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lle/g;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ldf/t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->j:Landroidx/databinding/ObservableBoolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v6, Lri/h;->e:I

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v6, Lri/h;->d:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 132
    .line 133
    invoke-static {v6}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget v7, Lri/e;->u:I

    .line 138
    .line 139
    sget v8, Lod/b;->s0:I

    .line 140
    .line 141
    invoke-static {v6, v7, v8}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1, v5, v0, v6}, Ldf/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lle/g;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ldf/t;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->X(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget v6, Lri/e;->t:I

    .line 179
    .line 180
    sget v7, Lod/b;->s0:I

    .line 181
    .line 182
    invoke-static {v5, v6, v7}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v4, v1, v5}, Ldf/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lle/g;->q()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ldf/t;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v4, Lri/h;->b:I

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget v5, Lri/e;->q:I

    .line 226
    .line 227
    sget v6, Lod/b;->s0:I

    .line 228
    .line 229
    invoke-static {v4, v5, v6}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v3, v1, v4}, Ldf/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lle/g;->B()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ldf/t;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget v3, Lri/h;->a:I

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget v4, Lri/e;->p:I

    .line 273
    .line 274
    sget v5, Lod/b;->s0:I

    .line 275
    .line 276
    invoke-static {v3, v4, v5}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v2, v1, v3}, Ldf/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ldf/t;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/r1;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/r1;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ldf/t;->c(Ldf/t$a;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ldf/t;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Ldf/t;->d(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_7
    new-instance p1, Lan0/a;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {p1, v1}, Lan0/a;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Lle/g;->y()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    new-instance v1, Lan0/i;

    .line 332
    .line 333
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 334
    .line 335
    invoke-static {v6}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->j:Landroidx/databinding/ObservableBoolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    sget v0, Lri/h;->e:I

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    sget v0, Lri/h;->d:I

    .line 351
    .line 352
    :goto_2
    invoke-direct {v1, v6, v5, v0}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v5, Lri/e;->u:I

    .line 362
    .line 363
    sget v6, Lod/b;->s0:I

    .line 364
    .line 365
    invoke-static {v0, v5, v6}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Lan0/i;->f(Landroid/graphics/drawable/Drawable;)Lan0/i;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 374
    .line 375
    .line 376
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lle/g;->g()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    new-instance v0, Lan0/i;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 397
    .line 398
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->X(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-direct {v0, v1, v4, v5}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 406
    .line 407
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget v4, Lri/e;->t:I

    .line 412
    .line 413
    sget v5, Lod/b;->s0:I

    .line 414
    .line 415
    invoke-static {v1, v4, v5}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lan0/i;->f(Landroid/graphics/drawable/Drawable;)Lan0/i;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, v0}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 424
    .line 425
    .line 426
    :cond_a
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Lle/g;->q()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    new-instance v0, Lan0/i;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 441
    .line 442
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget v4, Lri/h;->b:I

    .line 447
    .line 448
    invoke-direct {v0, v1, v3, v4}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 452
    .line 453
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget v3, Lri/e;->q:I

    .line 458
    .line 459
    sget v4, Lod/b;->s0:I

    .line 460
    .line 461
    invoke-static {v1, v3, v4}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lan0/i;->f(Landroid/graphics/drawable/Drawable;)Lan0/i;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1, v0}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 470
    .line 471
    .line 472
    :cond_b
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Lle/g;->B()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    new-instance v0, Lan0/i;

    .line 485
    .line 486
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 487
    .line 488
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget v3, Lri/h;->a:I

    .line 493
    .line 494
    invoke-direct {v0, v1, v2, v3}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 498
    .line 499
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget v2, Lri/e;->p:I

    .line 504
    .line 505
    sget v3, Lod/b;->s0:I

    .line 506
    .line 507
    invoke-static {v1, v2, v3}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lan0/i;->f(Landroid/graphics/drawable/Drawable;)Lan0/i;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1, v0}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 516
    .line 517
    .line 518
    :cond_c
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/s1;

    .line 519
    .line 520
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/s1;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lan0/a;->i()V

    .line 527
    .line 528
    .line 529
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 530
    .line 531
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 536
    .line 537
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->S(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 542
    .line 543
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 548
    .line 549
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 550
    .line 551
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 556
    .line 557
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 558
    .line 559
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->K()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comm/comment2/helper/i;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/16 v3, 0x8

    .line 572
    .line 573
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 574
    .line 575
    .line 576
    const/4 p1, 0x0

    .line 577
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$b;->c(Landroid/view/View;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
