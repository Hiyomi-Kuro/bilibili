.class public Lr5/i;
.super Lw5/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/i$b;,
        Lr5/i$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/TextView;

.field private C:Lr5/i$b;

.field private C1:I

.field private D:I

.field private E:[Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private H1:I

.field private I:I

.field private J:I

.field private J1:I

.field private K:I

.field private K1:I

.field private L:I

.field private L1:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/util/Calendar;

.field private R:Ljava/util/Calendar;

.field private S:Ljava/util/Calendar;

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a0:I

.field private b0:I

.field private b1:Ljava/lang/String;

.field private c0:I

.field private g1:Ljava/lang/String;

.field private p0:F

.field private p1:Ljava/lang/String;

.field private r0:Z

.field private r1:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private v1:Ljava/lang/String;

.field private x:I

.field private x1:I

.field y:Lw5/c;

.field private y1:I

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lr5/i$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr5/i$a;->a(Lr5/i$a;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lw5/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    iput v0, p0, Lr5/i;->D:I

    .line 11
    .line 12
    const v0, 0x3fcccccd    # 1.6f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lr5/i;->p0:F

    .line 16
    .line 17
    invoke-static {p1}, Lr5/i$a;->b(Lr5/i$a;)Lr5/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lr5/i;->C:Lr5/i$b;

    .line 22
    .line 23
    invoke-static {p1}, Lr5/i$a;->m(Lr5/i$a;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lr5/i;->D:I

    .line 28
    .line 29
    invoke-static {p1}, Lr5/i$a;->x(Lr5/i$a;)[Z

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lr5/i;->E:[Z

    .line 34
    .line 35
    invoke-static {p1}, Lr5/i$a;->I(Lr5/i$a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lr5/i;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lr5/i$a;->O(Lr5/i$a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lr5/i;->G:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lr5/i$a;->P(Lr5/i$a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lr5/i;->H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lr5/i$a;->Q(Lr5/i$a;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lr5/i;->I:I

    .line 58
    .line 59
    invoke-static {p1}, Lr5/i$a;->R(Lr5/i$a;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lr5/i;->J:I

    .line 64
    .line 65
    invoke-static {p1}, Lr5/i$a;->S(Lr5/i$a;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lr5/i;->K:I

    .line 70
    .line 71
    invoke-static {p1}, Lr5/i$a;->c(Lr5/i$a;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lr5/i;->L:I

    .line 76
    .line 77
    invoke-static {p1}, Lr5/i$a;->d(Lr5/i$a;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lr5/i;->M:I

    .line 82
    .line 83
    invoke-static {p1}, Lr5/i$a;->e(Lr5/i$a;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lr5/i;->N:I

    .line 88
    .line 89
    invoke-static {p1}, Lr5/i$a;->f(Lr5/i$a;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lr5/i;->O:I

    .line 94
    .line 95
    invoke-static {p1}, Lr5/i$a;->g(Lr5/i$a;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lr5/i;->P:I

    .line 100
    .line 101
    invoke-static {p1}, Lr5/i$a;->h(Lr5/i$a;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lr5/i;->T:I

    .line 106
    .line 107
    invoke-static {p1}, Lr5/i$a;->i(Lr5/i$a;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lr5/i;->U:I

    .line 112
    .line 113
    invoke-static {p1}, Lr5/i$a;->j(Lr5/i$a;)Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lr5/i;->R:Ljava/util/Calendar;

    .line 118
    .line 119
    invoke-static {p1}, Lr5/i$a;->k(Lr5/i$a;)Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lr5/i;->S:Ljava/util/Calendar;

    .line 124
    .line 125
    invoke-static {p1}, Lr5/i$a;->l(Lr5/i$a;)Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 130
    .line 131
    invoke-static {p1}, Lr5/i$a;->n(Lr5/i$a;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lr5/i;->V:Z

    .line 136
    .line 137
    invoke-static {p1}, Lr5/i$a;->o(Lr5/i$a;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lr5/i;->X:Z

    .line 142
    .line 143
    invoke-static {p1}, Lr5/i$a;->p(Lr5/i$a;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lr5/i;->Y:Z

    .line 148
    .line 149
    invoke-static {p1}, Lr5/i$a;->q(Lr5/i$a;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, Lr5/i;->W:Z

    .line 154
    .line 155
    invoke-static {p1}, Lr5/i$a;->r(Lr5/i$a;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lr5/i;->v0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lr5/i$a;->s(Lr5/i$a;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lr5/i;->b1:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lr5/i$a;->t(Lr5/i$a;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lr5/i;->g1:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Lr5/i$a;->u(Lr5/i$a;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lr5/i;->p1:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Lr5/i$a;->v(Lr5/i$a;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lr5/i;->r1:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Lr5/i$a;->w(Lr5/i$a;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lr5/i;->v1:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Lr5/i$a;->y(Lr5/i$a;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lr5/i;->x1:I

    .line 196
    .line 197
    invoke-static {p1}, Lr5/i$a;->z(Lr5/i$a;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lr5/i;->y1:I

    .line 202
    .line 203
    invoke-static {p1}, Lr5/i$a;->A(Lr5/i$a;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lr5/i;->C1:I

    .line 208
    .line 209
    invoke-static {p1}, Lr5/i$a;->B(Lr5/i$a;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lr5/i;->H1:I

    .line 214
    .line 215
    invoke-static {p1}, Lr5/i$a;->C(Lr5/i$a;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lr5/i;->J1:I

    .line 220
    .line 221
    invoke-static {p1}, Lr5/i$a;->D(Lr5/i$a;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lr5/i;->K1:I

    .line 226
    .line 227
    invoke-static {p1}, Lr5/i$a;->E(Lr5/i$a;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lr5/i;->a0:I

    .line 232
    .line 233
    invoke-static {p1}, Lr5/i$a;->F(Lr5/i$a;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lr5/i;->Z:I

    .line 238
    .line 239
    invoke-static {p1}, Lr5/i$a;->G(Lr5/i$a;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lr5/i;->b0:I

    .line 244
    .line 245
    invoke-static {p1}, Lr5/i$a;->H(Lr5/i$a;)Lt5/a;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lr5/i$a;->J(Lr5/i$a;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lr5/i;->x:I

    .line 253
    .line 254
    invoke-static {p1}, Lr5/i$a;->K(Lr5/i$a;)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lr5/i;->p0:F

    .line 259
    .line 260
    invoke-static {p1}, Lr5/i$a;->L(Lr5/i$a;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, Lr5/i;->r0:Z

    .line 265
    .line 266
    invoke-static {p1}, Lr5/i$a;->M(Lr5/i$a;)Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lr5/i;->L1:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 271
    .line 272
    invoke-static {p1}, Lr5/i$a;->N(Lr5/i$a;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, Lr5/i;->c0:I

    .line 277
    .line 278
    iget-object v0, p1, Lr5/i$a;->z:Landroid/view/ViewGroup;

    .line 279
    .line 280
    iput-object v0, p0, Lw5/a;->d:Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-static {p1}, Lr5/i$a;->a(Lr5/i$a;)Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Lr5/i;->y(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/i;->y:Lw5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/i;->R:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v2, p0, Lr5/i;->S:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lw5/c;->C(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr5/i;->R:Ljava/util/Calendar;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lr5/i;->S:Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lr5/i;->R:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lr5/i;->S:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-lez v4, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lr5/i;->R:Ljava/util/Calendar;

    .line 53
    .line 54
    iput-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lr5/i;->S:Ljava/util/Calendar;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/i;->y:Lw5/c;

    .line 2
    .line 3
    iget v1, p0, Lr5/i;->T:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw5/c;->F(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/i;->y:Lw5/c;

    .line 9
    .line 10
    iget v1, p0, Lr5/i;->U:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw5/c;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private C()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    move v13, v0

    .line 50
    move v8, v1

    .line 51
    move v12, v3

    .line 52
    move v11, v4

    .line 53
    move v10, v5

    .line 54
    move v9, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, p0, Lr5/i;->Q:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v7, p0, Lr5/i;->y:Lw5/c;

    .line 92
    .line 93
    invoke-virtual/range {v7 .. v13}, Lw5/c;->B(IIIIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private y(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lr5/i;->W:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw5/a;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr5/i;->c0:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw5/a;->n(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw5/a;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw5/a;->m()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lr5/e;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Lw5/a;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    sget v0, Lr5/d;->p:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lw5/a;->i(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lr5/i;->B:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lr5/d;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lw5/a;->i(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v0, p0, Lr5/i;->z:Landroid/widget/Button;

    .line 47
    .line 48
    sget v0, Lr5/d;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lw5/a;->i(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p0, Lr5/i;->A:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v0, p0, Lr5/i;->z:Landroid/widget/Button;

    .line 59
    .line 60
    const-string v1, "submit"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lr5/i;->A:Landroid/widget/Button;

    .line 66
    .line 67
    const-string v1, "cancel"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lr5/i;->z:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lr5/i;->A:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lr5/i;->z:Landroid/widget/Button;

    .line 83
    .line 84
    iget-object v1, p0, Lr5/i;->F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lr5/f;->g:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lr5/i;->F:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lr5/i;->A:Landroid/widget/Button;

    .line 109
    .line 110
    iget-object v1, p0, Lr5/i;->G:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v1, Lr5/f;->a:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lr5/i;->G:Ljava/lang/String;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lr5/i;->B:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p0, Lr5/i;->H:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p0, Lr5/i;->H:Ljava/lang/String;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lr5/i;->z:Landroid/widget/Button;

    .line 153
    .line 154
    iget v0, p0, Lr5/i;->I:I

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget v0, p0, Lw5/a;->g:I

    .line 159
    .line 160
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lr5/i;->A:Landroid/widget/Button;

    .line 164
    .line 165
    iget v0, p0, Lr5/i;->J:I

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget v0, p0, Lw5/a;->g:I

    .line 170
    .line 171
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lr5/i;->B:Landroid/widget/TextView;

    .line 175
    .line 176
    iget v0, p0, Lr5/i;->K:I

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget v0, p0, Lw5/a;->j:I

    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lr5/i;->z:Landroid/widget/Button;

    .line 186
    .line 187
    iget v0, p0, Lr5/i;->N:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lr5/i;->A:Landroid/widget/Button;

    .line 194
    .line 195
    iget v0, p0, Lr5/i;->N:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lr5/i;->B:Landroid/widget/TextView;

    .line 202
    .line 203
    iget v0, p0, Lr5/i;->O:I

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    .line 208
    .line 209
    sget p1, Lr5/d;->m:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lw5/a;->i(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    iget v0, p0, Lr5/i;->M:I

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget v0, p0, Lw5/a;->i:I

    .line 222
    .line 223
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    sget p1, Lr5/d;->o:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lw5/a;->i(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iget v0, p0, Lr5/i;->L:I

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget v0, p0, Lw5/a;->k:I

    .line 239
    .line 240
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lw5/c;

    .line 244
    .line 245
    iget-object v1, p0, Lr5/i;->E:[Z

    .line 246
    .line 247
    iget v2, p0, Lr5/i;->D:I

    .line 248
    .line 249
    iget v3, p0, Lr5/i;->P:I

    .line 250
    .line 251
    invoke-direct {v0, p1, v1, v2, v3}, Lw5/c;-><init>(Landroid/view/View;[ZII)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lr5/i;->y:Lw5/c;

    .line 255
    .line 256
    iget-boolean p1, p0, Lr5/i;->Y:Z

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lw5/c;->A(Z)V

    .line 259
    .line 260
    .line 261
    iget p1, p0, Lr5/i;->T:I

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget v0, p0, Lr5/i;->U:I

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    if-gt p1, v0, :cond_8

    .line 270
    .line 271
    invoke-direct {p0}, Lr5/i;->B()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object p1, p0, Lr5/i;->R:Ljava/util/Calendar;

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    iget-object v0, p0, Lr5/i;->S:Ljava/util/Calendar;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    iget-object p1, p0, Lr5/i;->S:Ljava/util/Calendar;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    cmp-long p1, v0, v2

    .line 293
    .line 294
    if-gtz p1, :cond_b

    .line 295
    .line 296
    invoke-direct {p0}, Lr5/i;->A()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    if-eqz p1, :cond_a

    .line 301
    .line 302
    iget-object v0, p0, Lr5/i;->S:Ljava/util/Calendar;

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-direct {p0}, Lr5/i;->A()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    if-nez p1, :cond_b

    .line 311
    .line 312
    iget-object p1, p0, Lr5/i;->S:Ljava/util/Calendar;

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    invoke-direct {p0}, Lr5/i;->A()V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_3
    invoke-direct {p0}, Lr5/i;->C()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lr5/i;->y:Lw5/c;

    .line 323
    .line 324
    iget-object v1, p0, Lr5/i;->v0:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, p0, Lr5/i;->b1:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, p0, Lr5/i;->g1:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, p0, Lr5/i;->p1:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, p0, Lr5/i;->r1:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, p0, Lr5/i;->v1:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Lw5/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v7, p0, Lr5/i;->y:Lw5/c;

    .line 340
    .line 341
    iget v8, p0, Lr5/i;->x1:I

    .line 342
    .line 343
    iget v9, p0, Lr5/i;->y1:I

    .line 344
    .line 345
    iget v10, p0, Lr5/i;->C1:I

    .line 346
    .line 347
    iget v11, p0, Lr5/i;->H1:I

    .line 348
    .line 349
    iget v12, p0, Lr5/i;->J1:I

    .line 350
    .line 351
    iget v13, p0, Lr5/i;->K1:I

    .line 352
    .line 353
    invoke-virtual/range {v7 .. v13}, Lw5/c;->K(IIIIII)V

    .line 354
    .line 355
    .line 356
    iget-boolean p1, p0, Lr5/i;->W:Z

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lw5/a;->u(Z)Lw5/a;

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lr5/i;->y:Lw5/c;

    .line 362
    .line 363
    iget-boolean v0, p0, Lr5/i;->V:Z

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lw5/c;->q(Z)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lr5/i;->y:Lw5/c;

    .line 369
    .line 370
    iget v0, p0, Lr5/i;->b0:I

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lw5/c;->s(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lr5/i;->y:Lw5/c;

    .line 376
    .line 377
    iget-object v0, p0, Lr5/i;->L1:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lw5/c;->u(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lr5/i;->y:Lw5/c;

    .line 383
    .line 384
    iget v0, p0, Lr5/i;->p0:F

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lw5/c;->y(F)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lr5/i;->y:Lw5/c;

    .line 390
    .line 391
    iget v0, p0, Lr5/i;->Z:I

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lw5/c;->J(I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lr5/i;->y:Lw5/c;

    .line 397
    .line 398
    iget v0, p0, Lr5/i;->a0:I

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lw5/c;->H(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lr5/i;->y:Lw5/c;

    .line 404
    .line 405
    iget-boolean v0, p0, Lr5/i;->X:Z

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Lw5/c;->o(Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method


# virtual methods
.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/i;->r0:Z

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lr5/i;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lw5/a;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/i;->C:Lr5/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lw5/c;->x:Ljava/text/DateFormat;

    .line 6
    .line 7
    iget-object v1, p0, Lr5/i;->y:Lw5/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw5/c;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lr5/i;->C:Lr5/i$b;

    .line 18
    .line 19
    iget-object v2, p0, Lw5/a;->t:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lr5/i$b;->a(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method
